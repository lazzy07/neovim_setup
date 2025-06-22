-- Formatting the file configs
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt.number = true
vim.opt.relativenumber = true

-- Leader key is set to <space>
vim.g.mapleader = " "

-- Setting up inline code hints
vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = true -- Update while typing make it false if it is too intrusive
})
