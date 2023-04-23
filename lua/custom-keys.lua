-- Fetch keymap
local map = vim.api.nvim_set_keymap

-- Open / close tree
map('n', '<F3>', [[:NvimTreeOpen<CR>]], {})
map('n', '<F4>', [[:NvimTreeClose<CR>]], {})

-- Changing the bufferline using shortcut
map('n', '<C-h>', [[:bp<CR>]], {})
map('n', '<C-l>', [[:bn<CR>]], {})
map('n', '<C-d>', [[:Bwipeout<CR>]], {})

-- Trouble
map('n', 'gr', [[:TroubleToggle lsp_references<CR>]],
  {silent = true, noremap = true}
)

map("n", "<C-P>", "<cmd>TroubleToggle workspace_diagnostics<CR>",
  {silent = true, noremap = true}
)
map("n", "<C-x>", "<cmd>TroubleToggle document_diagnostics<CR>",
  {silent = true, noremap = true}
)

