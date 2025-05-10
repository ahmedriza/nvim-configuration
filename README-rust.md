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

The binary is in `~/.local/share/nvim/mason/bin/rust-analyzer`. This may be a symlink.
In order to use the rustup installed version of rust-anlayzer, update that link.
