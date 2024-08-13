-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map({ "n", "v" }, "<A-f>", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })

map("i", "jk", "<Esc>", { silent = true })

-- map("n", "x", "_x")

map("n", "+", "<C-a>")
map("n", "_", "<C-x>")

-- Insert movement
map("i", "<C-j>", "<Down>", { desc = "Move cursor down" })
map("i", "<C-h>", "<Left>", { desc = "Move cursor left" })
map("i", "<C-k>", "<Up>", { desc = "Move cursor up" })
map("i", "<C-l>", "<Right>", { desc = "Move cursor right" })
map("i", "<C-a>", "<C-o>A", { desc = "Move cursor to end of line" })
