vim.cmd [[colorscheme ron_copy]]

vim.opt.cursorlineopt='number'

-- Change the floating window colours
vim.api.nvim_set_hl(0, 'FloatBorder', {bg='#3B4252', fg='#5E81AC'})
vim.api.nvim_set_hl(0, 'NormalFloat', {bg='#3B4252'})
vim.api.nvim_set_hl(0, 'TelescopeNormal', {bg='#3B4252'})
vim.api.nvim_set_hl(0, 'TelescopeBorder', {bg='#3B4252'})

require("core.settings")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("core.plugins")
require("core.plugin_config")
require("core.keymaps")
require('lualine').setup()

vim.lsp.enable('rust_analyzer')

-- set global variable g.copilot_proxy if https_proxy env var is set
proxy = vim.env.https_proxy
if proxy then
  -- print("https_proxy is set: ", proxy)
  vim.g.copilot_proxy = proxy
end
