apt -y install wget curl git
wget https://github.com/neovim/neovim/releases/download/v0.7.2/nvim-linux64.deb
dpkg -i --force-overwrite ./nvim-linux64.deb
nvim --version
rm -rf nvim-linux64.deb