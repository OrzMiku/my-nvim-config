return {
  -- Theme
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
  },
  -- StatusBar
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      theme = "onedark",  
    },
    config = function()
      vim.cmd("colorscheme onedark")
    end
  },
  -- Winbar
	{
  	"utilyre/barbecue.nvim",
  	name = "barbecue",
  	version = "*",
  	dependencies = {
    	"SmiteshP/nvim-navic",
    	"nvim-tree/nvim-web-devicons", -- optional dependency
  	}
	}
}
