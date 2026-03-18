# Upgrading Neovim

Location of all installed plugins:
```
$HOME/.local/share/nvim
```

Remove them:

```
rm -rf $HOME/.local/share/nvim/*
```

# Upgrading Packages

Packages are installed using the `lazy` pacakge manager.
Open lazy with `:Lazy` from neovim and then select 'U' to upgrade packages.
