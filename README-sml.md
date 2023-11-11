# Standard ML

nvim-lspconfig supports SML. See:

https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#millet

Language server implementation: https://github.com/azdavis/millet

Install millet:

Clone https://github.com/azdavis/millet

```
cargo build --release --bin millet-ls
sudo cp ./target/release/millet-ls /usr/local/bin/millet
```
