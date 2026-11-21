# Compiles the extension (open data + weather tile helper) into classes5.dex.
# dec holds four dex roots, so the extra classes become the fifth dex.
. "$PSScriptRoot\common.ps1"

$classes = Join-Path $work 'ext-classes'
$dex = Join-Path $work 'ext-dex'
Remove-Item -Recurse -Force $classes, $dex -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force $classes, $dex | Out-Null

$sources = Get-ChildItem (Join-Path $root 'ext') -Recurse -Filter *.java | ForEach-Object { $_.FullName }
& $javacExe --release 11 -nowarn -cp $androidJar -d $classes $sources
if ($LASTEXITCODE -ne 0) { throw 'javac failed' }

& $d8 --release --min-api 29 --lib $androidJar --output $dex (Get-ChildItem $classes -Recurse -Filter *.class | ForEach-Object { $_.FullName })
if ($LASTEXITCODE -ne 0) { throw 'd8 failed' }

New-Item -ItemType Directory -Force (Join-Path $dec 'unknown') | Out-Null
Copy-Item (Join-Path $dex 'classes.dex') (Join-Path $dec 'unknown\classes5.dex') -Force
Write-Host '== classes5.dex built =='
