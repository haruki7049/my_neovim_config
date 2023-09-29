return {
  -- FILE VIEWER
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
      "nvim-tree/nvim-web-devicons"
    },
    config = function()
      require('config/nvim-tree')
    end,
    init = function()
      vim.g.loaded_netrw = 1;
      vim.g.loaded_netrwPlugin = 1;
      vim.api.nvim_set_keymap("n", "<leader>f", "<cmd>NvimTreeToggle<cr>", {noremap = true});
    end,
  },

  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
    end,
    init = function()
      vim.api.nvim_set_keymap("n", "<leader>q", "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown())<cr>", {noremap = true});
    end,
  },
}
