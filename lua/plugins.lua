return {
  -- LSP
  --config, nvim-lspconfig
  {
    "neovim/nvim-lspconfig",
  },
  --mason.nvim
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate",
    config = function()
      require('config/mason')
    end
  },
  --mason-lspconfig
  {
    "williamboman/mason-lspconfig.nvim",
  },

  --STATUSLINE
  --lualine.nvim
  {
    "nvim-lualine/lualine.nvim",
    config = function()
      require('config/lualine')
    end
  },

  -- FILE VIEWER
  --nvim-tree.lua
  {
    "nvim-tree/nvim-tree.lua",
    config = function()
      require('config/nvim-tree')
    end
  },

  --colorscheme
  require("plugins/colorscheme")

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
}
