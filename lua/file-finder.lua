-- Documentation: https://github.com/nvim-telescope/telescope.nvim

-- search files, even hidden ones
vim.keymap.set('n', 'ff', ':lua require"telescope.builtin".find_files()<CR>', {})
-- ripgrep files, respects gitignore
vim.keymap.set('n', 'fg', ':lua require"telescope.builtin".live_grep()<CR>', {})
