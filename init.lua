vim.g.mapleader = ' '

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>w', '<cmd>write<cr>', { desc = 'Save' })

vim.o.number = true
vim.o.relativenumber = true
vim.o.mouse = 'a'
vim.o.ignorecase = true 
vim.o.smartcase = true
vim.o.hlsearch = false
vim.o.wrap = true
vim.o.breakindent = true
vim.o.tapstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

require('poremski.packer')
