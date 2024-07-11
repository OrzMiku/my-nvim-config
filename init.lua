-- Core
require("core.options")
require("core.keymaps")

-- Plugin Manager: Lazy
require("config.lazy")

-- StatusBar: Lualine
require("lualine").setup({
  options = {
    theme = "onedark"
  }
})

-- Switch colorscheme
vim.cmd("colorscheme onedark")
