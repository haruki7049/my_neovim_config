require('mason').setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗",
    },
  },

  --KEYMAP for mason
  vim.keymap.set('n', '<leader>MM', '<cmd>Mason<cr>'),
})
