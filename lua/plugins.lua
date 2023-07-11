return {
  require("plugins/LSP"),
  require("plugins/colorscheme"),
  require("plugins/Git"),
  require("plugins/FileViewer"),
  require("plugins/Terminal"),



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
}
