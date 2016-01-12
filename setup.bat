@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco install -y conemu
choco install -y python2
choco install -y vim
choco install -y git
choco install -y unxutils
choco install -y poshgit
choco install -y clink
choco install -y tortoisesvn
choco install -y tortoisegit
