return {
  -- FILE VIEWER
  --nvim-tree.lua
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    init = function()
      vim.g.loaded_netrw = 1
      vim.g.loaded_netrwPlugin = 1
      vim.api.nvim_set_keymap("n", "<leader>f", "<cmd>NvimTreeToggle<cr>", {noremap = true});
    end,
    config = function()
      require('config/nvim-tree')
    end,
  },
}
