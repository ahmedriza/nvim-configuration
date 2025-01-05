# Typescript and Tailwind CSS

Install the language servers globally using npm:

```
npm i -g typescript-language-server
npm i -g tailwindcss-language-server
```

Add the following to the end of `lua/core/plugin_config/lsp_config.lua`

```
require("lspconfig").ts_ls.setup {}
require("lspconfig").tailwindcss.setup {}
```
