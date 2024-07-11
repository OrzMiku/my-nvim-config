vim.g.mapleader = "\\"

local keymap = vim.keymap

-- Normal Mode --
-- Spilt
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
-- No Highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")
-- [Plugin] neotree
keymap.set('n', '<C-b>', ':Neotree toggle<CR>')
