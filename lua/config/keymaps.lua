-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- map
local map = vim.keymap.set
-- buffers
map("n", "<C-h>", "<cmd>bprevious<cr>", { desc = "Prev Buffer", remap = true })
map("n", "<C-l>", "<cmd>bnext<cr>", { desc = "Next Buffer", remap = true })
-- windows
map("n", "<space><space>", "<C-w><C-w>", { desc = "Go to Next Window" })
