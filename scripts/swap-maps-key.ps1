# Swap the Google Maps API key, rebuild, install and check the map for auth errors.
# Usage: swap-maps-key.ps1 <api-key> [serial]
# Requires an already decoded tree (run extract.ps1 first).
param(
    [Parameter(Mandatory = $true)][string]$Key,
    [string]$Serial
)
. "$PSScriptRoot\common.ps1"

$adb = Join-Path (Join-Path $sdkRoot 'platform-tools') 'adb.exe'
if ($Serial) { $env:ANDROID_SERIAL = $Serial }

$strings = Join-Path $dec 'res\values\strings.xml'
if (-not (Test-Path $strings)) { throw "No decoded resources at $dec - run extract.ps1 first." }

# 1. replace the key
$text = Get-Content $strings -Raw -Encoding UTF8
if ($text -notmatch '<string name="map_key">') { throw 'map_key not found in strings.xml' }
$text = [regex]::Replace($text, '<string name="map_key">[^<]*</string>', "<string name=`"map_key`">$Key</string>")
[IO.File]::WriteAllText($strings, $text, (New-Object System.Text.UTF8Encoding($false)))

# 2. rebuild through the normal pipeline (no need to redo the splits merge)
$unsigned = Join-Path $out 'key-unsigned.apk'
$aligned = Join-Path $out 'key-aligned.apk'
$signed = Join-Path $out 'key-signed.apk'

& $java -Xmx8g -jar $apktoolJar b $dec -f -j 8 -o $unsigned
if ($LASTEXITCODE -ne 0) { throw 'apktool build failed' }
& $zipalign -f -p 4 $unsigned $aligned
if ($LASTEXITCODE -ne 0) { throw 'zipalign failed' }
& $apksigner sign --ks $keystore --ks-pass "pass:$keyPass" --key-pass "pass:$keyPass" --out $signed $aligned
if ($LASTEXITCODE -ne 0) { throw 'signing failed' }

# 3. install and probe the map
& $adb install -r $signed | Out-Null
& $adb shell am force-stop com.flightradar24free
& $adb logcat -c
& $adb shell monkey -p com.flightradar24free -c android.intent.category.LAUNCHER 1 | Out-Null
Start-Sleep -Seconds 16
$log = & $adb logcat -d 2>&1

$auth = $log | Select-String -Pattern 'Authorization failure' -Quiet
$shown = $log | Select-String -Pattern 'API Key:' | Select-Object -First 1
Write-Host ("KEY $Key -> " + $(if ($auth) { 'AUTH FAILURE' } else { 'NO AUTH ERROR' }))
if ($shown) { Write-Host ($shown.Line -replace '.*API Key:', 'used:') }
