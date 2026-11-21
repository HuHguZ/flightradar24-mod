# Turns the split apk pair into one standalone apk: the native libraries of the abi split
# are embedded and the manifest stops advertising required splits.
#
# Only the two small libraries of config.arm64_v8a.apk exist in this package, so the result
# is arm64-only - the same abi the source package ships for. Resources are already merged by
# fix-res.ps1, so the density split is not needed either.
. "$PSScriptRoot\common.ps1"

$abiSplit = Join-Path $work 'xapk\config.arm64_v8a.apk'
if (-not (Test-Path $abiSplit)) { throw 'abi split missing' }

Write-Host '== Embedding native libraries =='
$libTarget = Join-Path $dec 'unknown\lib'
Remove-Item -Recurse -Force $libTarget -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force $libTarget | Out-Null

Add-Type -AssemblyName System.IO.Compression.FileSystem
$archive = [System.IO.Compression.ZipFile]::OpenRead($abiSplit)
try {
    foreach ($entry in $archive.Entries) {
        if (-not $entry.FullName.StartsWith('lib/')) { continue }
        $relative = $entry.FullName.Substring('lib/'.Length)
        $target = Join-Path $libTarget $relative
        New-Item -ItemType Directory -Force (Split-Path $target) | Out-Null
        [System.IO.Compression.ZipFileExtensions]::ExtractToFile($entry, $target, $true)
        Write-Host "  $($entry.FullName)"
    }
} finally {
    $archive.Dispose()
}

Write-Host '== Dropping split metadata from the manifest =='
$manifestPath = Join-Path $dec 'AndroidManifest.xml'
$manifest = Get-Content $manifestPath -Raw
$manifest = $manifest.Replace(' android:requiredSplitTypes="base__abi,base__density"', '')
$manifest = $manifest.Replace('<meta-data android:name="com.android.vending.splits.required" android:value="true"/>', '')
$manifest = $manifest.Replace('<meta-data android:name="com.android.vending.splits" android:resource="@xml/splits0"/>', '')
Set-Content -Path $manifestPath -Value $manifest -NoNewline

Write-Host '== Storing libraries uncompressed =='
$apktoolYml = Join-Path $dec 'apktool.yml'
$yml = Get-Content $apktoolYml -Raw
if ($yml -notmatch '(?m)^- so$') {
    $yml = $yml -replace "(?m)^doNotCompress:\r?\n", "doNotCompress:`n- so`n"
    Set-Content -Path $apktoolYml -Value $yml -NoNewline
}
