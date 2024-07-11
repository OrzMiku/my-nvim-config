vim.g.mapleader = "\\"

local keymap = vim.keymap

-- Normal Mode
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>nh", ":nohl<CR>")
