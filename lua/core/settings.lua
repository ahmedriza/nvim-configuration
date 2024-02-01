vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- set number
vim.wo.number = true

vim.opt.colorcolumn = '80'
vim.opt.title = true

vim.g.loaded_matchparen = false

-- https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim
vim.cmd[[highlight Comment ctermfg=28]]
