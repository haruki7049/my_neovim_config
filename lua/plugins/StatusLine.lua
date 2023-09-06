return {
  --STATUSLINE
  --lualine.nvim
  {
    "nvim-lualine/lualine.nvim",
    config = function()
      require('config/lualine')
    end
  },
}
