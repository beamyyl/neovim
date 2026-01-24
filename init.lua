vim.opt.termguicolors = true

vim.opt.number = true
vim.opt.relativenumber = true
require("tokyonight").setup({
  style = "night",
  transparent = false, 
 terminal_colors = true,
  styles = {
    italic = {
        comments = true,
        keywords = true,
    },
  },
})

vim.opt.statusline = "%f %m %= %y %p%% %l:%c"

vim.cmd([[colorscheme tokyonight]])
require('nvim-highlight-colors').setup({})
