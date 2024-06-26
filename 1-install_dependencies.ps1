winget install --id Git.Git -e --source winget

winget install --id GitHub.cli

winget install Neovim.Neovim

winget install -e --id zig.zig

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

winget install python.python.3.12

git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"

pip install pynvim

pip3 install neovim

pip3 install pillow

# A dependency for Telescope to use regex search
winget install BurntSushi.ripgrep.MSVC

# A dependency for Telescope that searches the current directory for a regex pattern
winget install sharkdp.fd

# A dependency for telescope-media-files.nvim to view image files in file preview
winget install hpjansson.Chafa
