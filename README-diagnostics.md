Neovim's diagnostic system is used to display errors, warnings etc.

It's described at: https://neovim.io/doc/user/diagnostic.html.

For example, when there's an error, an 'E' in red will appear in the first column.

Default keybindings:

These diagnostic keymaps are created unconditionally when Nvim starts:
]d jumps to the next diagnostic in the buffer. ]d-default
[d jumps to the previous diagnostic in the buffer. [d-default
]D jumps to the last diagnostic in the buffer. ]D-default
[D jumps to the first diagnostic in the buffer. [D-default
<C-w>d shows diagnostic at cursor in a floating window. CTRL-W_d-default 

One of the most useful is:  <C-w>d, that is Control-w then 'd' character.
This will show the diagnostic at cursor.

