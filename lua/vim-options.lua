vim.cmd("set expandtab")
 -- optional: only update when a new 1.x version is released
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
-- vim.cmd("set relativenumber")
vim.g.mapleader = " "
vim.o.autoindent = true
vim.o.scrolloff = 8

vim.api.nvim_set_keymap("v", "<leader>cp", '"+y', { noremap = true })
vim.api.nvim_exec(
    [[
  autocmd FileType h,c,javascript setlocal shiftwidth=2
  autocmd FileType h,c,javascript setlocal softtabstop=2
  autocmd FileType h,c,javascript setlocal tabstop=2
]],
    false
)

vim.keymap.set("n", "<C-w>n", ":BufferNext<CR>", { noremap = true })

vim.keymap.set("n", "<C-w>p", ":BufferPrev<CR>", { noremap = true })
