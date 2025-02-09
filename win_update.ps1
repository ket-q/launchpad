Write-Host "win_update installer... :)"

Disable-UAC

# Install all available win updates
Write-Host "Install available Windows updates..."
Install-WindowsUpdate -AcceptEula -GetUpdatesFromMS

Enable-UAC
