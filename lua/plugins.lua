return {
  -- LSP
  --config, nvim-lspconfig
  {
    "neovim/nvim-lspconfig",
  },
  --mason.nvim
  {
    "williamboman/mason.nvim",
  },
  --mason-lspconfig
  {
    "williamboman/mason-lspconfig.nvim",
  },

  -- FILE VIEWER
  --nvim-tree.lua
  {
    "nvim-tree/nvim-tree.lua",
    config = function()
      require('config/nvim-tree')
    end
  },

  -- COLORSCHEME
  --zephyr colorscheme
  {
    "nvimdev/zephyr-nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd('colorscheme zephyr')
    end
  },
  --dracula colorscheme
  --{
  --  "Mofiqul/dracula.nvim",
  --  lazy = false,
  --  priority = 1000,
  --  config = function()
  --    vim.cmd('colorscheme dracula')
  --  end
  --},
  --tokyonight colorscheme
  --{
  --  "folke/tokyonight.nvim",
  --  lazy = false,
  --  priority = 1000,
  --  config = function()
  --    vim.cmd('colorscheme tokyonight')
  --  end
  --},

  -- underbar plugin, barbar.nvim
  --{
  --  "romgrk/barbar.nvim",
  --  dependencies = {
  --    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
  --    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  --  },
  --  config = function()
  --    require('config/barbar')
  --  end
  --},

  -- FOR Git
  --control Git, git.nvim
  --{
  --  "dinhhuy258/git.nvim",
  --  config = function()
  --    require('config/git')
  --  end
  --},
  -- Gitsigns.nvim
  --{
  --  "lewin6991/gitsigns.nvim",
  --},

  {
    "j-hui/fidget.nvim",
    tag = "legacy",
  },
}
