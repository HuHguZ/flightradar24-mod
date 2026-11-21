# Copies the patched smali, resources and data bundle over the decoded tree.
. "$PSScriptRoot\common.ps1"

$overlay = Join-Path $root 'overlay'
$count = 0
Get-ChildItem $overlay -Recurse -File | ForEach-Object {
    $relative = $_.FullName.Substring($overlay.Length).TrimStart('\', '/')
    $target = Join-Path $dec $relative
    New-Item -ItemType Directory -Force (Split-Path $target) | Out-Null
    Copy-Item $_.FullName $target -Force
    $count++
}
Write-Host "overlaid files: $count"
