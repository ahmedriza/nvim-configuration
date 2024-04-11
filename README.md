# Restart LSP

From nvim, invoke
```
:LspRestart
```

# lsp-zero 

https://github.com/VonHeikemen/lsp-zero.nvim

The default keybindings:

K: Displays hover information
gd: Jumps to the definition of the symbol under the cursor.
gD: Jumps to the declaration of the symbol under the cursor.
gi: Lists all the implementations for the symbol under the cursor in the quickfix window.
go: Jumps to the definition of the type of the symbol under the cursor.
gr: Lists all the references to the symbol under the cursor in the quickfix window.
gs: Displays signature information about the symbol under the cursor in a floating window.
<F2>: Renames all references to the symbol under the cursor.
<F3>: Format code in current buffer
<F4>: Selects a code action available at the current cursor position.
gl: Show diagnostics in a floating window.
[d: Move to the previous diagnostic in the current buffer.
]d: Move to the next diagnostic.
zz: make current line centre.
zt: move current line to top.

Ctrl-o: jump back after going to a declaration
Ctrl-i: reverse of Ctrl-o, i.e. jump to where we were

Ctrl-G: show the name of current file in buffer

# Telescope key maps

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

# Copying selection to Mac clipboard

1. Start a visual select (using 'v' key)
2. Enter the following key sequence: "+y

That will copy the selection into the system clipboard

# Indenting lines

https://stackoverflow.com/questions/235839/indent-multiple-lines-quickly-in-vi

Example: '5>>' will indent the current block 5 spaces

Indent a block in visual mode:

visual > or <   - indent block by sw (repeat with . )

# Formatting json

open the the json file in neovim.

Then enter the command
```
:%!jq --indent 4 '.'
```

Note that the default spacing is 2 in jq

# Registers

Registers in Vim let you run actions or commands on text stored within them. 
To access a register, you type "a before a command, where a is the name of a register. 
If you want to copy the current line into register k, you can type

"kyy

Or you can append to a register by using a capital letter

"Kyy

You can then move through the document and paste it elsewhere using

"kp

To paste from system clipboard on Linux

"+p

To paste from system clipboard on Windows (or from "mouse highlight" clipboard on Linux)

"*p

To access all currently defined registers type

:reg

# Notes

vim.opt acts like the :set command in vimscript

# References

* Enter math symbols in vim
  https://vi.stackexchange.com/questions/39955/how-to-type-math-multipliction-symbol-%C3%97-in-insert-mode

* Everything you need to know to configure neovim using lua
  https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/

* How to Configure Neovim to make it Amazing -- complete tutorial 
  https://www.youtube.com/watch?v=J9yqSdvAKXY

* mason.nvim
  https://github.com/williamboman/mason.nvim

* Rust and Neovim - A Thorough Guide and Walkthrough
  https://rsdlt.github.io/posts/rust-nvim-ide-guide-walkthrough-development-debug/

* Customizing Neovim LSP (nvim-lsp)
  https://rishabhrd.github.io/jekyll/update/2020/09/19/nvim_lsp_config.html

* nvim-tree
  https://github.com/nvim-tree/nvim-tree.lua

* Helix Editor
  https://helix-editor.com/

* virtcolumn.nvim
  https://github.com/xiyaowong/virtcolumn.nvim

* Setup nvim-lspconfig + nvim-cmp
  https://vonheikemen.github.io/devlog/tools/setup-nvim-lspconfig-plus-nvim-cmp/

* Robots Are After Your Job: Exploring Generative AI for C++ - Andrei Alexandrescu - CppCon 2023 
  Not specific about SML, but an interesting talk
  https://www.youtube.com/watch?v=J48YTbdJNNc&list=TLPQMjkwMzIwMjSh7hHXWUAyzA&index=6

