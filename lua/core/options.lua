local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- FileType
opt.filetype = "on"

-- Indentation
opt.autoindent = true
opt.cindent = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

-- Prevent wrapping
opt.wrap = false

-- Syntax Highlight
opt.syntax = "on"

-- Highlight the cursor line
opt.cursorline = true

-- Enable mouse usage
opt.mouse:append("a")

-- System clipboard
opt.clipboard:append("unnamedplus")

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Appearance
opt.termguicolors = true
opt.signcolumn = "yes"
