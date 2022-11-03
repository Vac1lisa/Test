$executables = Get-ChildItem $env:windir -Filter *.exe
foreach ($exe in $executables) {
    Write-Host "Name: $($exe.Name)"
    Write-Host "Produktversion: $($exe.VersionInfo.ProductVersion)"
    Write-Host "Dateigrösse: $($exe.Length) Bytes`r`n"
}