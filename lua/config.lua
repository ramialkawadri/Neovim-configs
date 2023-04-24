-- Required in multiple plugins
vim.opt.termguicolors = true

-- Lines configs
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.cursorline = true

-- Vertical line
vim.cmd('set colorcolumn=80')

-- Swap files
vim.opt.swapfile = false
vim.opt.scrolloff = 5

-- Tab size
local TAB_WIDTH = 4

vim.opt.tabstop = TAB_WIDTH
vim.opt.shiftwidth = TAB_WIDTH
vim.opt.expandtab = true
