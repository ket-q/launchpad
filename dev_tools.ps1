Write-Host "Installer for development tools... :)"

Disable-UAC

Write-Host "Installing VSCode"
choco install -y vscode.install --params "/NoDesktopIcon"

Write-Host "Installing VSCode Python extension"
choco install -y vscode-python

Write-Host "Installing Microsoft Windows Terminal"
choco install -y microsoft-windows-terminal

refreshenv

Write-Host "Installing VSCode Jupyter extension"
code --install-extension ms-toolsai.jupyter

Enable-UAC