require'lualine'.setup{
  sections = {
    lualine_c = {
      'lsp_progress'
    }
  }
}

require('lsp-progress').setup()
