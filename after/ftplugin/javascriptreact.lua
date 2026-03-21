vim.keymap.set("n",'<F12>','<cmd>Neoformat<CR>')
-- Go to source definition, a new feature introduced in typescript 4.7
-- and available via the command `TSToolsGoToSourceDefinition` in `typescript-tools` nvim plugin.
vim.keymap.set("n",'gd','<cmd>TSToolsGoToSourceDefinition<CR>')
