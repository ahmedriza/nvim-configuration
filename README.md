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

Ctrl-O: jump back after going to a declaration

# References

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
