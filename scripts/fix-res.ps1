# Repairs the resource damage the decoder leaves behind:
#  1. apktool emits android:drawable="@null" for some selectors, which aapt2 rejects.
#  2. Resources that live in the density split are not resolvable while decoding the
#     base apk, so the decoder writes APKTOOL_DUMMY_* placeholders for them. The real
#     files are copied from the split and the placeholders are aliased to them.
. "$PSScriptRoot\common.ps1"

Write-Host '== Replacing @null drawable attributes =='
$nullFiles = Get-ChildItem (Join-Path $dec 'res') -Recurse -File -Include *.xml |
    Where-Object { Select-String -Path $_.FullName -SimpleMatch -Quiet 'android:drawable="@null"' }
foreach ($file in $nullFiles) {
    $text = Get-Content $file.FullName -Raw
    $text = $text.Replace('android:drawable="@null"', 'android:drawable="@android:color/transparent"')
    $text = $text.Replace('android:drawableLeft="@null"', 'android:drawableLeft="@android:color/transparent"')
    $text = $text.Replace('android:drawableTop="@null"', 'android:drawableTop="@android:color/transparent"')
    Set-Content -Path $file.FullName -Value $text -NoNewline
}
Write-Host "files fixed: $($nullFiles.Count)"

Write-Host '== Mapping split drawables =='
$map = @{}
$dump = & $aapt2 dump resources (Join-Path $work 'xapk\config.xxhdpi.apk') 2>&1
foreach ($line in $dump) {
    if ($line -match 'resource 0x([0-9a-f]+) drawable/(\S+)') { $map[$Matches[1]] = $Matches[2] }
}
Write-Host "resolvable drawables: $($map.Count)"

$defs = Join-Path $dec 'res\values\drawables.xml'
$text = Get-Content $defs -Raw
$copied = 0
$aliased = 0
foreach ($id in $map.Keys) {
    $name = $map[$id]
    $src = Get-ChildItem (Join-Path $split 'res') -Recurse -File -Filter "$name.*" | Select-Object -First 1
    if (-not $src) { continue }
    $relDir = $src.Directory.FullName.Substring((Join-Path $split 'res').Length).TrimStart('\', '/')
    $dstDir = Join-Path (Join-Path $dec 'res') $relDir
    New-Item -ItemType Directory -Force $dstDir | Out-Null
    Copy-Item $src.FullName (Join-Path $dstDir "real_$name$($src.Extension)") -Force
    $pattern = "<drawable name=`"APKTOOL_DUMMY_0x$id`">[^<]*</drawable>"
    if ($text -match $pattern) {
        $text = [regex]::Replace($text, $pattern, "<drawable name=`"APKTOOL_DUMMY_0x$id`">@drawable/real_$name</drawable>")
        $aliased++
    }
    $copied++
}
Set-Content -Path $defs -Value $text -NoNewline
Write-Host "copied=$copied aliased=$aliased"
