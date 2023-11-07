-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>sx", builtin.resume, { noremap = true, silent = true, desc = "Resume" })

vim.keymap.set("n", "<C-p>", builtin.find_files, {})
