vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set("n", "<F8>", ":NvimTreeFindFileToggle<CR>")
vim.keymap.set("n",'<F12>','<cmd>lua vim.lsp.buf.format()<CR>')

-- https://github.com/nvim-telescope/telescope.nvim#getting-started
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader><leader>', builtin.buffers, {})

vim.keymap.set('n', 'gK', vim.lsp.buf.references, {})

-- centre screen after 'j' and 'k'
vim.keymap.set('n', 'j', 'jzz')
vim.keymap.set('n', 'k', 'kzz')
