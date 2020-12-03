#Installation of Git & Docker on host
#Write-Host "Checking if correct packages are installed"

#Enable WSL
#dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
#Exception to run Ps1-script for chocolatey install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#choco install chocolateygui
choco install git
choco install docker-desktop
