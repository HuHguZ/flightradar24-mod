$ErrorActionPreference = 'SilentlyContinue'
$repo = Split-Path $PSScriptRoot -Parent
Set-Location $repo
New-Item -ItemType Directory -Force -Path (Join-Path $repo 'shots') | Out-Null
$env:Path += ";$env:LOCALAPPDATA\Android\Sdk\platform-tools"
if ($args[0]) { $env:ANDROID_SERIAL = $args[0] }

function Dump($f) {
    adb shell uiautomator dump /sdcard/ui.xml | Out-Null
    adb pull /sdcard/ui.xml $f 2>$null | Out-Null
    Get-Content $f -Raw
}
function Nodes($xml) { $xml -split '<node' }
function Center($node) {
    $m = [regex]::Match($node, 'bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"')
    if (-not $m.Success) { return $null }
    return @([int](([int]$m.Groups[1].Value + [int]$m.Groups[3].Value) / 2), [int](([int]$m.Groups[2].Value + [int]$m.Groups[4].Value) / 2))
}
function FindIndex($nodes, $id) {
    for ($i = 0; $i -lt $nodes.Count; $i++) { if ($nodes[$i] -match $id) { return $i } }
    return -1
}

adb shell monkey -p com.flightradar24free -c android.intent.category.LAUNCHER 1 | Out-Null
Start-Sleep -Seconds 5
$xml = Dump 'shots\u0.xml'
$nodes = Nodes $xml
if ((FindIndex $nodes 'cimgtxtPrecipTotalToggle') -lt 0) {
    $i = FindIndex $nodes 'id/weatherButton'
    if ($i -ge 0) {
        $c = Center $nodes[$i]
        adb shell input tap $c[0] $c[1]
        Start-Sleep -Seconds 3
        $xml = Dump 'shots\u1.xml'
        $nodes = Nodes $xml
    } else {
        Write-Host 'assuming the weather panel is already open'
    }
}
$tries = 0
while ((FindIndex $nodes 'cimgtxtPrecipTotalToggle') -lt 0 -and $tries -lt 8) {
    adb shell input swipe 540 2100 540 1300 300
    Start-Sleep -Seconds 1
    $xml = Dump 'shots\u2.xml'
    $nodes = Nodes $xml
    $tries++
}
$i = FindIndex $nodes 'cimgtxtPrecipTotalToggle'
if ($i -lt 0) { Write-Host 'toggle missing'; exit 1 }
$label = ''
for ($k = $i; $k -lt [Math]::Min($i + 6, $nodes.Count); $k++) {
    $m = [regex]::Match($nodes[$k], 'id/txtTitle[^>]*text="([^"]*)"')
    if (-not $m.Success) { $m = [regex]::Match($nodes[$k], 'text="([^"]*)"[^>]*id/txtTitle') }
    if ($m.Success -and $m.Groups[1].Value) { $label = $m.Groups[1].Value; break }
}
Write-Host ("label: '" + $label + "'")
$c = Center $nodes[$i]
Write-Host ("toggle center: " + ($c -join ','))
if ($label -notmatch 'Вкл') {
    adb shell input tap $c[0] $c[1]
    Write-Host 'tapped ON'
    Start-Sleep -Seconds 2
    $xml = Dump 'shots\u3.xml'
    $nodes = Nodes $xml
    $i = FindIndex $nodes 'cimgtxtPrecipTotalToggle'
    for ($k = $i; $k -lt [Math]::Min($i + 6, $nodes.Count); $k++) {
        $m = [regex]::Match($nodes[$k], 'text="([^"]*)"')
        if ($m.Success -and $m.Groups[1].Value) { Write-Host ('now: ' + $m.Groups[1].Value); break }
    }
}
adb shell input keyevent 4
Start-Sleep -Seconds 10
$r = adb logcat -d | Select-String 'radar tile'
Write-Host ('radar tile requests: ' + $r.Count)
$r | Select-Object -Last 3 | ForEach-Object { $_.Line }
