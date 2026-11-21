# Shared paths and tool discovery. Dot-source from the other scripts.
$ErrorActionPreference = 'Stop'

$root = Split-Path $PSScriptRoot -Parent
$work = Join-Path $root 'work'
$dec = Join-Path $work 'dec'
$split = Join-Path $work 'split'
$out = Join-Path $root 'out'
$apktoolJar = Join-Path $root 'tools\apktool.jar'
$sourceXapk = Join-Path $root 'apk\Flightradar24_Flight_Tracker_11.15.1.xapk'
$keystore = Join-Path $root 'keystore\release.jks'
$keyAlias = 'fr24mod'
$keyPass = 'fr24mod'

$jdk = $null
foreach ($candidate in @($env:JAVA_HOME, 'C:\Program Files\Android\Android Studio\jbr', 'C:\Program Files\Java\jdk-21')) {
    if ($candidate -and (Test-Path (Join-Path $candidate 'bin\javac.exe'))) { $jdk = $candidate; break }
}
if (-not $jdk) {
    $javac = Get-Command javac -ErrorAction SilentlyContinue
    if ($javac) { $jdk = Split-Path (Split-Path $javac.Source -Parent) -Parent }
}
if (-not $jdk) { throw 'No JDK found. Set JAVA_HOME.' }

$java = Join-Path $jdk 'bin\java.exe'
$javacExe = Join-Path $jdk 'bin\javac.exe'
$env:JAVA_HOME = $jdk

$sdkRoot = @($env:ANDROID_HOME, $env:ANDROID_SDK_ROOT, "$env:LOCALAPPDATA\Android\Sdk", 'C:\Android\android-sdk') |
    Where-Object { $_ -and (Test-Path $_) } | Select-Object -First 1
if (-not $sdkRoot) { throw 'No Android SDK found. Set ANDROID_HOME.' }

$buildTools = Get-ChildItem (Join-Path $sdkRoot 'build-tools') -Directory -ErrorAction SilentlyContinue |
    Sort-Object { [int]($_.Name.Split('.')[0]) } -Descending | Select-Object -First 1
if (-not $buildTools) { throw "No build-tools in $sdkRoot" }
$buildToolsDir = $buildTools.FullName
$aapt2 = Join-Path $buildToolsDir 'aapt2.exe'
$zipalign = Join-Path $buildToolsDir 'zipalign.exe'
$apksigner = Join-Path $buildToolsDir 'apksigner.bat'
$d8 = Join-Path $buildToolsDir 'd8.bat'

$androidJar = Get-ChildItem (Join-Path $sdkRoot 'platforms') -Directory -ErrorAction SilentlyContinue |
    Sort-Object { [int]($_.Name -replace 'android-', '') } -Descending |
    ForEach-Object { Join-Path $_.FullName 'android.jar' } |
    Where-Object { Test-Path $_ } | Select-Object -First 1
if (-not $androidJar) { throw 'No android.jar in the SDK platforms.' }
