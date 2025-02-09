Write-Host "win_update installer... :)"

Disable-UAC

# Install all available win updates
Write-Host "Install available Windows updates..."
Install-WindowsUpdate -acceptEula -GetUpdatesFromMS

# Re-enable UAC (security)
Enable-UAC
