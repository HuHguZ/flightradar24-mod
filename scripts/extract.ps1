# Unpacks the source XAPK and decodes the base apk plus the xxhdpi split.
. "$PSScriptRoot\common.ps1"

If (Test-Path $work) { Remove-Item -Recurse -Force $work }
New-Item -ItemType Directory -Force $work, $out | Out-Null

$unpacked = Join-Path $work 'xapk'
New-Item -ItemType Directory -Force $unpacked | Out-Null
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::ExtractToDirectory($sourceXapk, $unpacked)

Write-Host '== Decoding base apk (greedy resource mode) =='
& $java -Xmx6g -jar $apktoolJar d (Join-Path $unpacked 'com.flightradar24free.apk') -f -j 8 -o $dec --res-resolve-mode greedy
if ($LASTEXITCODE -ne 0) { throw 'apktool decode (base) failed' }

Write-Host '== Decoding xxhdpi split =='
& $java -Xmx2g -jar $apktoolJar d (Join-Path $unpacked 'config.xxhdpi.apk') -f -j 4 -o $split --res-resolve-mode greedy
if ($LASTEXITCODE -ne 0) { throw 'apktool decode (split) failed' }
