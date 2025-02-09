Write-Host "Hello from the test installer... :)"

Disable-UAC

Write-Host "Now running with UAC disabled..."
choco install -y python
    
Enable-UAC

Write-Host "UAC is back on..."