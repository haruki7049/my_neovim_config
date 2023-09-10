return {
  require("nvim-tree").setup({
    sort_by = "name",
    git = {
      enable = true,
    },
    view = {
      width = 15,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = false,
    },
  }),
}
