If you want to install this on your machine, paste these into your terminal:
mkdir -p ~/.config/nvim && mkdir -p ~/.local/share/nvim/site/pack/tokyonight/start
git clone --filter=blob:none https://github.com/folke/tokyonight.nvim ~/.local/share/nvim/site/pack/tokyonight/start/tokyonight.nvim
git clone https://github.com/beamyyl/neovim.git && cp neovim/* ~/.config/nvim/ && rm -rf neovim
