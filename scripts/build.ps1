# Full build: decode, patch, compile the extension, assemble, align and sign.
. "$PSScriptRoot\common.ps1"

& "$PSScriptRoot\extract.ps1"
& "$PSScriptRoot\fix-res.ps1"
& "$PSScriptRoot\apply-overlay.ps1"
& "$PSScriptRoot\build-ext.ps1"

$unsigned = Join-Path $out 'unsigned.apk'
$aligned = Join-Path $out 'aligned.apk'
$signed = Join-Path $out 'Flightradar24_11.15.1_Business_arm64.apk'

Write-Host '== Assembling =='
& $java -Xmx8g -jar $apktoolJar b $dec -f -j 8 -o $unsigned
if ($LASTEXITCODE -ne 0) { throw 'apktool build failed' }

Write-Host '== Aligning =='
& $zipalign -f -p 4 $unsigned $aligned
if ($LASTEXITCODE -ne 0) { throw 'zipalign failed' }

Write-Host '== Signing =='
& $apksigner sign --ks $keystore --ks-pass "pass:$keyPass" --key-pass "pass:$keyPass" `
    --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true --out $signed $aligned
if ($LASTEXITCODE -ne 0) { throw 'signing failed' }

& $apksigner verify --print-certs $signed | Select-Object -First 2
Write-Host "== Done: $signed =="
