return {
  -- {
  --   "nvim-tree/nvim-tree.lua",
  --   config = function()
  --     require('config/nvim-tree')
  --   end
  -- },

  -- COLORSCHEME
  -- zephyr colorscheme
  {
    "nvimdev/zephyr-nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd('colorscheme zephyr')
    end
  },

  -- dracula colorscheme
  --{
  --  "Mofiqul/dracula.nvim",
  --  lazy = false,
  --  priority = 1000,
  --  config = function()
  --    vim.cmd('colorscheme dracula')
  --  end
  --},

  -- tokyonight colorscheme
  --{
  --  "folke/tokyonight.nvim",
  --  lazy = false,
  --  priority = 1000,
  --  config = function()
  --    vim.cmd('colorscheme tokyonight')
  --  end
  --},

  {
    "j-hui/fidget.nvim",
    tag = "legacy",
  },
}
