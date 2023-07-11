return {
  require("ugaterm").setup({
    prefix = "terminal://",
    filetype = "ugaterm",
    open_cmd = "botright 15sp",
    -- Example of opening in a floating window.
    --https://zenn.dev/uga_rosa/articles/76fc0848b4233d
    --
    --open_cmd = function()
    --  local height = vim.api.nvim_get_option("lines")
    --  local width = vim.api.nvim_get_option("columns")
    --  vim.api.nvim_open_win(0, true, {
    --    relative = "editor",
    --    row = math.floor(height * 0.1),
    --    col = math.floor(width * 0.1),
    --    height = math.floor(height * 0.8),
    --    width = math.floor(width * 0.8),
    --  })
    --end,
  }),

  vim.keymap.set('n', '<leader>t', '<cmd>UgatermToggle<cr>'),
  vim.keymap.set('n', '<leader>y', '<cmd>UgatermNew<cr>'),
  vim.keymap.set('n', '<leader>u', '<cmd>UgatermDelete<cr>'),
}
