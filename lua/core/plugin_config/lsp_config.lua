require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "rust_analyzer", "clangd" }
})

local cmp = require('cmp')
-- disable <C-n> and <C-p> as they interfere with native vim completions
-- https://github.com/hrsh7th/nvim-cmp/issues/1680
cmp.setup({
  mapping = cmp.mapping.preset.cmdline {
    ['<C-n>'] = cmp.config.disable,
    ['<C-p>'] = cmp.config.disable,
  },
})

local lsp_zero = require('lsp-zero').preset({})

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
