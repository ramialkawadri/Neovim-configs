-- Documentation: https://github.com/nvim-tree/nvim-tree.lua
-- Hack nerd font: https://www.nerdfonts.com/font-downloads

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup {}
