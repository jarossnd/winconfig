git clone https://github.com/wbthomason/packer.nvim "C:\Users\%USERNAME%\AppData\Local\nvim-data\site\pack\packer\start\packer.nvim"

winget install -e --id zig.zig

winget install Neovim.Neovim

winget install python.python.3.12

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

pip install pynvim