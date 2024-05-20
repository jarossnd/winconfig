winget install --id Git.Git -e --source winget

winget install --id GitHub.cli

winget install Neovim.Neovim

winget install -e --id zig.zig

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

winget install python.python.3.12

git clone https://github.com/wbthomason/packer.nvim "C:\Users\%USERNAME%\AppData\Local\nvim-data\site\pack\packer\start\packer.nvim"

pip install pynvim
