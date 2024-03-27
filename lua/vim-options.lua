vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
-- vim.cmd("set relativenumber")
vim.g.mapleader = " "
vim.o.autoindent = true
vim.o.scrolloff = 8

vim.api.nvim_set_keymap("v", "<leader>cp", '"+y', { noremap = true })
