$ErrorActionPreference = 'SilentlyContinue'
$repo = Split-Path $PSScriptRoot -Parent
Set-Location $repo
New-Item -ItemType Directory -Force -Path (Join-Path $repo 'shots') | Out-Null
$env:Path += ";$env:LOCALAPPDATA\Android\Sdk\platform-tools"
if ($args[0]) { $env:ANDROID_SERIAL = $args[0] }
Add-Type -AssemblyName System.Drawing

function Shot($local) {
    adb shell screencap -p /sdcard/shot.png | Out-Null
    adb pull /sdcard/shot.png $local 2>$null | Out-Null
}
function Dump($f) {
    adb shell uiautomator dump /sdcard/ui.xml | Out-Null
    adb pull /sdcard/ui.xml $f 2>$null | Out-Null
    Get-Content $f -Raw
}
function FindNode($xml, $id) { ($xml -split '<node') | Where-Object { $_ -match $id } | Select-Object -First 1 }
function Center($node) {
    $m = [regex]::Match($node, 'bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"')
    if (-not $m.Success) { return $null }
    return @([int](([int]$m.Groups[1].Value + [int]$m.Groups[3].Value) / 2), [int](([int]$m.Groups[2].Value + [int]$m.Groups[4].Value) / 2))
}
function RadarPixels($path) {
    $bmp = New-Object System.Drawing.Bitmap ($path)
    $hit = 0
    for ($y = 300; $y -lt 1950; $y += 3) {
        for ($x = 20; $x -lt 1060; $x += 3) {
            $c = $bmp.GetPixel($x, $y)
            if ($c.G -gt ($c.R + 28) -and $c.G -gt ($c.B + 28) -and $c.G -gt 115) { $hit++ }
        }
    }
    $bmp.Dispose()
    return $hit
}
function ToggleTo($want) {
    $xml = Dump 'shots\pv.xml'
    if ($xml -notmatch 'com.flightradar24free') {
        adb shell monkey -p com.flightradar24free -c android.intent.category.LAUNCHER 1 | Out-Null
        Start-Sleep -Seconds 5
        $xml = Dump 'shots\pv.xml'
    }
    if ($xml -notmatch 'cimgtxtPrecipTotalToggle') {
        $c = Center (FindNode $xml 'id/weatherButton')
        if (-not $c) { return $false }
        adb shell input tap $c[0] $c[1]
        Start-Sleep -Seconds 3
        $xml = Dump 'shots\pv.xml'
    }
    $tries = 0
    while ($xml -notmatch 'cimgtxtPrecipTotalToggle' -and $tries -lt 8) {
        adb shell input swipe 540 2100 540 1300 250
        Start-Sleep -Seconds 1
        $xml = Dump 'shots\pv.xml'
        $tries++
    }
    if ($xml -notmatch 'cimgtxtPrecipTotalToggle') { return $false }
    $node = FindNode $xml 'cimgtxtPrecipTotalToggle'
    # read the label that belongs to the same block
    $block = ($xml -split '<node') | Where-Object { $_ -match 'cimgtxtPrecipTotalToggle' }
    $label = [regex]::Match(($block -join ''), 'text="([^"]*)"').Groups[1].Value
    $on = $label -match 'Вкл|On'
    if (($want -and -not $on) -or ((-not $want) -and $on)) {
        $c = Center $node
        adb shell input tap $c[0] $c[1]
        Start-Sleep -Seconds 2
    }
    adb shell input keyevent 4
    Start-Sleep -Seconds 7
    return $true
}

Write-Host ('set ON: ' + (ToggleTo $true))
Shot 'shots\on.png'
Write-Host ('green with radar: ' + (RadarPixels "$PWD\shots\on.png"))
Write-Host ('set OFF: ' + (ToggleTo $false))
Shot 'shots\off.png'
Write-Host ('green without radar: ' + (RadarPixels "$PWD\shots\off.png"))
