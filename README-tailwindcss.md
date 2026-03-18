# Install/Upgrade Tailwind CSS Server

```
brew upgrade tailwindcss-language-server
```

# Enable LSP tailwindcss

Add the following line to `init.lua`

```
vim.lsp.enable('tailwindcss')
```

`:LspInfo` should show that tailwindcss is now running in a buffer
that contains tailwindcss code.  Autocompletion etc should work now.
