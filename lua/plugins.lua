-- Documentation: https://github.com/wbthomason/packer.nvim

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'
        use 'neovim/nvim-lspconfig'
	use 'mfussenegger/nvim-jdtls'
	-- Hrsh7th Code Completion Suite
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-nvim-lua'
	use 'hrsh7th/cmp-nvim-lsp-signature-help'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/vim-vsnip'
	 -- File explorer tree
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons',
		},
	}
	-- Github theme
	use 'projekt0n/github-nvim-theme'
	-- Treesitter
	use {
		'nvim-treesitter/nvim-treesitter',
		run = function()
			local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
			ts_update()
		end,
	}
	-- Telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	-- Lualine information / Status bar
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	-- Todo comments
	use {
		'folke/todo-comments.nvim',
		require = 'nvim-lua/plenary.nvim'
	}
	-- Autopairs
	use {
		'windwp/nvim-autopairs'
	}
	-- Bufferline
	use {
		'akinsho/bufferline.nvim',
		tag = '*',
		requires = 'nvim-tree/nvim-web-devicons'
	}
    -- Gitsigns
    use 'lewis6991/gitsigns.nvim'
end)
