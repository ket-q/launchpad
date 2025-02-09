Write-Host "Hello from the test installer... :)"

Disable-UAC

Write-Host "Now running with UAC disabled..."
    
Enable-UAC

Write-Host "UAC is back on..."