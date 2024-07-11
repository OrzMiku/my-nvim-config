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
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
	}
}
