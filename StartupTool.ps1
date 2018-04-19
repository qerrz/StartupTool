[xml]$config = get-content .\StartupTool.ps1.config
$FileList = @()
Write-Host "Loaded paths"
foreach ($setting in $config.configuration.appsettings.add) {
    $FileList += $setting
}

#$FileList