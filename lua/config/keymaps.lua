-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map("i", "jj", "<ESC>")
map("n", "<Space>q", ":q!<CR>", { silent = true, noremap = true })
vim.keymap.del("t", "<C-l>")
