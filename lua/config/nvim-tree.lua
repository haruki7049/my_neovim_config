require("nvim-tree").setup({
  sort_by = "name",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },

  --KEYMAP for nvim-tree
  vim.keymap.set('n', '<leader>f', '<cmd>NvimTreeToggle<cr>'),

  --disable netrw
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1
})
