vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("inoremap jj <Esc>")
vim.g.mapleader = " "

require("config.lazy")  

