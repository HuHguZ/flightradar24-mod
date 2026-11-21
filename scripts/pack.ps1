# Packs the signed apk together with the untouched native/density splits into an XAPK
# that installers understand, and copies the single apk next to it.
. "$PSScriptRoot\common.ps1"

$signed = Join-Path $out 'Flightradar24_11.15.1_Business_arm64.apk'
if (-not (Test-Path $signed)) { throw 'build the apk first (scripts/build.ps1)' }

$stage = Join-Path $work 'dist'
Remove-Item -Recurse -Force $stage -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force $stage | Out-Null

$xapkSource = Join-Path $work 'xapk'
Copy-Item (Join-Path $xapkSource 'manifest.json') $stage -Force
Copy-Item (Join-Path $xapkSource 'icon.png') $stage -Force
Copy-Item $signed (Join-Path $stage 'com.flightradar24free.apk') -Force
foreach ($splitName in @('config.arm64_v8a.apk', 'config.xxhdpi.apk')) {
    Copy-Item (Join-Path $xapkSource $splitName) $stage -Force
}

$dist = Join-Path $root 'dist'
New-Item -ItemType Directory -Force $dist | Out-Null
$xapk = Join-Path $dist 'Flightradar24_11.15.1_Business_unlocked.xapk'
Remove-Item -Force $xapk -ErrorAction SilentlyContinue
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory($stage, $xapk, [System.IO.Compression.CompressionLevel]::NoCompression, $false)

Copy-Item $signed (Join-Path $dist 'Flightradar24_11.15.1_Business_arm64.apk') -Force
Get-ChildItem $dist | Select-Object Name, Length
