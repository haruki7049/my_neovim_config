return {
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
  }),
}
