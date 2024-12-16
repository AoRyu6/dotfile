-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
local Terminal = require("toggleterm.terminal").Terminal

function _G.resize_toggleterm_up()
  local win_id = vim.fn.win_getid()
  vim.api.nvim_win_set_height(win_id, vim.api.nvim_win_get_height(win_id) + 2) -- 2行分伸ばす
end

function _G.resize_toggleterm_down()
  local win_id = vim.fn.win_getid()
  local current_height = vim.api.nvim_win_get_height(win_id)
  if current_height > 2 then
    vim.api.nvim_win_set_height(win_id, current_height - 2)
  end
end
-- ターミナルの元の高さを記録する変数
local original_toggleterm_height = nil

-- ウィンドウを最大化または元の高さに戻す関数
function _G.toggleterm_toggle_maximize()
  local win_id = vim.fn.win_getid()
  local current_height = vim.api.nvim_win_get_height(win_id)
  local total_height = vim.o.lines - vim.o.cmdheight - 2 -- ステータスラインとコマンドラインを考慮

  if original_toggleterm_height == nil then
    -- 現在の高さを保存して最大化
    original_toggleterm_height = current_height
    vim.api.nvim_win_set_height(win_id, total_height)
  else
    -- 元の高さに戻す
    vim.api.nvim_win_set_height(win_id, original_toggleterm_height)
    original_toggleterm_height = nil
  end
end

map("i", "jj", "<ESC>")
map("n", "<Space>q", ":q!<CR>", { silent = true, noremap = true })
map("t", "<C-h>", [[<Cmd>wincmd h<CR>]])
map("t", "<C-j>", [[<Cmd>wincmd j<CR>]])
map("t", "<C-k>", [[<Cmd>wincmd k<CR>]])
map("t", "<C-h>", "<Cmd>lua resize_toggleterm_up()<CR>", { noremap = true, silent = true })
map("t", "<C-d>", "<Cmd>lua resize_toggleterm_down()<CR>", { noremap = true, silent = true })
map("t", "<C-o>", "<Cmd>lua toggleterm_toggle_maximize()<CR>", { noremap = true, silent = true })
map("n", "<Leader>rc", ":lua require('ror.commands').list_commands()<CR>", { silent = true })

-- map("t", "<C-l>", [[<Cmd>wincmd l<CR>]])
-- vim.keymap.del("t", "<C-l>")
