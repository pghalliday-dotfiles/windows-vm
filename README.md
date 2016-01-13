# windows-vm

Configures a Windows VM with basic tools

First install `chocolatey` from a command prompt with administrative privileges

```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
```

Restart command prompt with admistrative privileges to reload environment then

```
choco.bat
```
