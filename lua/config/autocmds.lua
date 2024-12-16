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
vim.api.nvim_set_hl(0, "WinSeparator", { bg = "NONE" })

vim.api.nvim_set_hl(0, "RenderMarkdownCode", { bg = "#121212" })
-- vim.api.nvim_set_hl(0, "@markup.heading.2.markdown", { bg = "#121212" })
vim.api.nvim_set_hl(0, "RenderMarkdownH1Bg", { fg = "#DBD7CA", bg = "#121212" })
vim.api.nvim_set_hl(0, "RenderMarkdownH2Bg", { fg = "#DBD7CA", bg = "#121212" })
vim.api.nvim_set_hl(0, "RenderMarkdownH3Bg", { fg = "#DBD7CA", bg = "#121212" })
vim.api.nvim_set_hl(0, "RenderMarkdownH4Bg", { fg = "#DBD7CA", bg = "#121212" })
vim.api.nvim_set_hl(0, "RenderMarkdownQuote", { fg = "#4d9375" })
