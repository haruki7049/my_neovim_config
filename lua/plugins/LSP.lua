return {
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
  }
}
