Write-Host "win_update installer... :)"


# Install all available win updates
Write-Host "Install available Windows updates..."
Enable-UAC
Enable-MicrosoftUpdate
Install-WindowsUpdate

