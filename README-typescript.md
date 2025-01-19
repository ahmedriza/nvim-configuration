# Typescript formatting setup

Use Neoformat to format typescript files with Prettier.

## Install Neoformat

Create `/work/nvim-configuration % more lua/core/plugins/neoformat.lua` with contents:

```
return {
    {
        "sbdchd/neoformat",
    },
}
```

In order for Neoformat to use a project-local version of Prettier 
(i.e. to use node_modules/.bin/prettier instead of looking for prettier on $PATH), 
you must set the neoformat_try_node_exe option:

Add the following to `lua/core/settings.lua`

```
vim.g.neoformat_try_node_exe = 1
```

Now, in a buffer of, say, typescript invoke ':Neoformat'

This can be automated by creating language specific configuration files in 
`/work/nvim-configuration/lua/core/ftplugin/`.  Add the following two 
files to that directory: typescript.lua and typescriptreact.lua, with contents:

```
vim.keymap.set("n",'<F12>','<cmd>Neoformat<CR>')
```

When <F12> key is pressed this will run ":Neoformat" in the current buffer.


# References

* Neoformat
  https://github.com/sbdchd/neoformat

* Prettier
  https://prettier.io/docs/en/vim
