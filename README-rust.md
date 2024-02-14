# Updating rust-analyzer 

To update rust-analyzer used by nvim, launch nvim and

```
:LspInstall rust_analyzer
```

Alternatively, open the mason menu 

```
:Mason
```

from there, we can upgrade all installed language servers.

See also https://github.com/williamboman/mason-lspconfig.nvim

Also check the nvim state in

```
ls -latr ~/.local/state/nvim/
```
