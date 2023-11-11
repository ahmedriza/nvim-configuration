require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "rust_analyzer", "clangd" }
})

local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

local custom_attach = function(client)
	map('n','<F12>','<cmd>lua vim.lsp.buf.format()<CR>')
end

require("lspconfig").lua_ls.setup {}
require("lspconfig").clangd.setup { on_attach = custom_attach }
require("lspconfig").rust_analyzer.setup { on_attach = custom_attach }

require("lspconfig").millet.setup {}
