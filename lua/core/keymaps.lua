-- vim.g.mapleader = ' '
-- vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
-- vim.opt.showcmd = true
-- vim.opt.laststatus = 2
-- vim.opt.autowrite = true
-- vim.opt.cursorline = true
-- vim.opt.autoread = true

-- use space for tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

vim.keymap.set("n", "<F8>", ":NvimTreeFindFileToggle<CR>")

vim.keymap.set("n",'<F12>','<cmd>lua vim.lsp.buf.format()<CR>')
