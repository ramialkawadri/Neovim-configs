-- Fetch keymap
local map = vim.api.nvim_set_keymap

-- Open / close tree
map('n', '<F3>', [[:NvimTreeOpen<CR>]], {})
map('n', '<F4>', [[:NvimTreeClose<CR>]], {})

-- Changing the bufferline using shortcut
map('n', '<C-h>', [[:bp<CR>]], {})
map('n', '<C-l>', [[:bn<CR>]], {})
map('n', '<C-d>', [[:Bwipeout<CR>]], {})


