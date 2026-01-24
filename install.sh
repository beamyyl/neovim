mkdir -p ~/.config/nvim && \
mkdir -p ~/.local/share/nvim/site/pack/tokyonight/start && \
git clone --filter=blob:none https://github.com ~/.local/share/nvim/site/pack/tokyonight/start/tokyonight.nvim && \
cp -r neovim/* ~/.config/nvim/ && \
rm -rf neovim && \
git clone https://github.com/brenoprata10/nvim-highlight-colors ~/.local/share/nvim/site/pack/plugins/start/nvim-highlight-colors
