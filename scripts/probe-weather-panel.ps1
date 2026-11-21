$ErrorActionPreference = 'Continue'
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
function FindNode($xml, $id) {
    ($xml -split '<node') | Where-Object { $_ -match $id } | Select-Object -First 1
}
function TapNode($xml, $id) {
    $n = FindNode $xml $id
    if (-not $n) { return $false }
    $m = [regex]::Match($n, 'bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"')
    if (-not $m.Success) { return $false }
    $x = [int](([int]$m.Groups[1].Value + [int]$m.Groups[3].Value) / 2)
    $y = [int](([int]$m.Groups[2].Value + [int]$m.Groups[4].Value) / 2)
    adb shell input tap $x $y
    return $true
}

adb logcat -c
adb shell monkey -p com.flightradar24free -c android.intent.category.LAUNCHER 1 | Out-Null
Start-Sleep -Seconds 4

$xml = Dump 'shots\x1.xml'
if ($xml -notmatch 'com.flightradar24free') {
    adb shell monkey -p com.flightradar24free -c android.intent.category.LAUNCHER 1 | Out-Null
    Start-Sleep -Seconds 5
    $xml = Dump 'shots\x1.xml'
}

if ($xml -match 'cimgtxtPrecipTotalToggle') {
    Write-Host 'weather panel already open'
} elseif (TapNode $xml 'id/weatherButton') {
    Start-Sleep -Seconds 3
} else {
    Write-Host 'weather button missing'
    exit 1
}

$xml = Dump 'shots\x2.xml'
if (-not (TapNode $xml 'cimgtxtPrecipTotalToggle')) {
    Write-Host 'precip toggle missing'
    exit 1
}
Start-Sleep -Seconds 3
$xml = Dump 'shots\x3.xml'
$titles = ($xml -split '<node') | Where-Object { $_ -match 'id/txtTitle' } | ForEach-Object { [regex]::Match($_, 'text="([^"]*)"').Groups[1].Value }
Write-Host ('titles: ' + ($titles -join ' | '))
Start-Sleep -Seconds 6
Write-Host '--- log'
adb logcat -d -s Fr24Weather:* | Select-Object -Last 25
