# windows-vm

Configures a Windows VM with basic tools

First install [chocolatey](https://chocolatey.org/)

From a powershell with administrative privileges:

```
Set-ExecutionPolicy Unrestricted -force
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
```

Then from a command prompt/powershell with administrative privileges:

```
setup.bat
```
