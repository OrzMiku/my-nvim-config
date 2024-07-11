return {
 {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons'
    },
    opts = {
      theme = "onedark",  
    }
  },
	{
  	"utilyre/barbecue.nvim",
  	name = "barbecue",
  	version = "*",
  	dependencies = {
    	"SmiteshP/nvim-navic",
    	"nvim-tree/nvim-web-devicons", -- optional dependency
  	}
	},
  {
    "RRethy/vim-illuminate",
    config = function()
      require('illuminate').configure()
    end
  }
}
