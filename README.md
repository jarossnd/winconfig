# winconfig

## Overview

This repro contains my Windows 11 config settings primarly for Neovim.

## Prerequisites

Make sure to have Git installed otherwise you cannot clone this repo

```PowerShell
winget install --id Git.Git -e --source winget
```
Once installed, configure Git:

```PowerShell
git config --add --global user.name "Jason Ross"
git config --add --global user.email "jason@jasonross.dev"
```

Install Windows Terminal:

```PowerShell
winget install --id Microsoft.WindowsTerminal -e
```

Set Windows Terminal as the default terminal application

![image](https://github.com/jarossnd/winconfig/assets/72239230/e7afb651-ec0c-4881-aebb-4151b24a5d17)

Font:

Install the [FiraCode Nerd Font](https://www.nerdfonts.com/font-downloads) and set it as the default font in Windows Terminal. If you do not do this then you will not see icons in Neotree:

![image](https://github.com/jarossnd/winconfig/assets/72239230/87663994-c7ca-4542-84c8-740b70e933f8)


Set PowerShell executation policy:

```PowerShell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```

## How to use

Clone the repo:

```PowerShell
cd ~/repos
git clone https://github.com/jarossnd/winconfig.git
```

Run software installation script:

```PowerShell
.\1-install_dependencies.ps1
```

Symlink using Command Prompt as an Administrator:

```text
2-deploy_settings.bat
```

Restart the Terminal

```text
cd .\AppData\Local\nvim\lua\jason\
nvim .\packer.lua
(ignore any error messages sync we haven't run PackerSync yet)
:so
:PackerSync
```


