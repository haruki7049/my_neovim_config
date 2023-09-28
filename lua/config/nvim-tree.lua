return {
  require("nvim-tree").setup({
    -- update_root
    update_focused_file = {
      enable = false,
      update_root = false,
    },

    sort_by = "name",
    git = {
      enable = true,
    },
    view = {
      width = 20,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = false,
    },
  }),
}
