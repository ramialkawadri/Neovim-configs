-- Documentation: https://github.com/nvim-telescope/telescope.nvim
-- Must install: https://github.com/BurntSushi/ripgrep#installation

-- search files, even hidden ones
vim.keymap.set('n', 'ff', ':lua require"telescope.builtin".find_files({no_ignore=true, hidden=true})<CR>', {})
-- ripgrep files, respects gitignore
vim.keymap.set('n', 'fg', ':lua require"telescope.builtin".live_grep()<CR>', {})
