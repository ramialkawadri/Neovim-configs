-- Documentation: https://github.com/neovim/nvim-lspconfig

lspconfig = require 'lspconfig'
util = require 'lspconfig/util'

-- FIND HOW TO INSTALL JAVA

-- C & CPP
lspconfig.clangd.setup {}
lspconfig.cmake.setup {}

-- Pythin
lspconfig.pylsp.setup {}
lspconfig.pyright.setup {}

-- Web
lspconfig.cssls.setup {}
lspconfig.html.setup {}
lspconfig.emmet_ls.setup {}
lspconfig.tsserver.setup {}

-- Java
lspconfig.jedi_language_server.setup {}

-- Json
lspconfig.jsonls.setup {}

-- Lua
lspconfig.lua_ls.setup {}

-- Bash
lspconfig.bashls.setup {}

