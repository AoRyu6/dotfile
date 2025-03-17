-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.cmd([[
    augroup change_cursor
        au!
        au ExitPre * :set guicursor=a:ver90
    augroup END
]])
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false
vim.o.conceallevel = 0
vim.o.cursorline = false
