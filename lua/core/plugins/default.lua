return {
  "folke/which-key.nvim",
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
  --
  -- See https://github.com/hrsh7th/nvim-cmp?tab=readme-ov-file
  --
  {'neovim/nvim-lspconfig'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/cmp-buffer'},
  {'hrsh7th/cmp-path'},
  {'hrsh7th/cmp-cmdline'},
  {'hrsh7th/nvim-cmp'},
  {
	"L3MON4D3/LuaSnip",
	-- follow latest release.
	version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
	-- install jsregexp (optional!).
	build = "make install_jsregexp"
  },
  {'saadparwaiz1/cmp_luasnip'},
  --
  -- End 
  --
  "simrat39/rust-tools.nvim",
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
  "WhoIsSethDaniel/lualine-lsp-progress.nvim",
  "xiyaowong/virtcolumn.nvim",
}
