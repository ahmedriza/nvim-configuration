-- See https://github.com/mrcjkb/rustaceanvim

local bufnr = vim.api.nvim_get_current_buf()
-- format code using F12 key
vim.keymap.set(
  "n",
  "<F12>",
  function()
    vim.lsp.buf.format()
  end,
  { silent = true, buffer = bufnr }
)

vim.keymap.set(
  "n",
  "<F4>",
  function()
    vim.lsp.buf.code_action()
  end,
  { silent = true, buffer = bufnr }
)

vim.keymap.set(
  "n",
  "<F2>",
  function()
    vim.lsp.buf.rename()
  end,
  { silent = true, buffer = bufnr }
)

vim.keymap.set(
  "n",
  "gd",
  function()
    vim.lsp.buf.definition()
  end,
  { silent = true, buffer = bufnr }
)
