return {
  "folke/which-key.nvim",
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  --
  -- "williamboman/mason.nvim",
  -- "williamboman/mason-lspconfig.nvim",
  -- {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
  --
  -- See https://github.com/hrsh7th/nvim-cmp?tab=readme-ov-file
  --
  -- {'neovim/nvim-lspconfig'},
  -- {'hrsh7th/cmp-nvim-lsp'},
  -- {'hrsh7th/cmp-buffer'},
  -- {'hrsh7th/cmp-path'},
  -- {'hrsh7th/cmp-cmdline'},
  -- {'hrsh7th/nvim-cmp'},
  --
  {
    "L3MON4D3/LuaSnip",
    -- follow latest release.
    version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
    -- install jsregexp (optional!).
    build = "make install_jsregexp"
  },
  --
  -- {'saadparwaiz1/cmp_luasnip'},
  --
  -- End 
  --
  --
  -- {
  --   'mrcjkb/rustaceanvim',
  --   version = '^6', -- Recommended
  --   lazy = false, -- This plugin is already lazy
  -- },
  --
  --
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
  "linrongbin16/lsp-progress.nvim",
  "xiyaowong/virtcolumn.nvim",
  -- 
  -- For LSP notifications
  {
    "j-hui/fidget.nvim",
    opts = {
      -- options
    },
  }
}
