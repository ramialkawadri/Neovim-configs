-- Install packer for plugins: git clone --depth 1 https://github.com/wbthomason/packer.nvim  ~/.local/share/nvim/site/pack/packer/start/packer.nvim

require('plugins')
require('mason-config')
require('languages-setup')
require('code-completion')
require('file-explorer')
require('file-finder')
require('custom-keys')
require('styling')
require('syntax-highlight')
require('statusbar')
