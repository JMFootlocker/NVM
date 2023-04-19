cd $Env:USERPROFILE;
Invoke-WebRequest https://github.com/JMFootlocker/NVM/install.ps1 -OutFile install.ps1;
.\install.ps1 -nvmhome $Env:USERPROFILE\nvm;
del install.ps1