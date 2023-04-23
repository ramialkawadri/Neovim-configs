-- Documentation: https://github.com/akinsho/bufferline.nvim

require("bufferline").setup {
    options = {
        diagnostics = "nvim_lsp",
        diagnostics_indicator = function(count, level)
            local icon = level:match("error") and ' ' or ' '
            return ' ' .. icon .. count
        end,
        numbers = function(opts)
            return string.format("%s", opts.raise(opts.id))
        end
    },
}
