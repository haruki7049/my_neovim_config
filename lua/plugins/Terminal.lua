return {
  -- nvim's terminal wrapper, ugaterm
  --{
  --  "uga-rosa/ugaterm.nvim",
  --  config = function()
  --    require('config/ugaterm')
  --  end,
  --  init = function()
  --    vim.keymap.set('n', '<leader>t', '<cmd>UgatermOpen<cr>');
  --    vim.keymap.set('n', '<leader>r', '<cmd>UgatermHide<cr>');
  --
  --    --vim.api.nvim_create_autocmd({'UgatermEnter'}, {
  --    --  pattern = '*',
  --    --  command = 'setlocal norelativenumber',
  --    --});
  --    --vim.api.nvim_create_autocmd({'UgatermEnter'}, {
  --    --  pattern = '*',
  --    --  command = 'setlocal nonumber',
  --    --});
  --  end,
  --},

  --{
  --  "kassio/neoterm",
  --  config = function()
  --  end,
  --  init = function()
  --  end,
  --},

  {
    "akinsho/toggleterm.nvim",
    config = function()
    end,
    init = function()
    end,
  }
}
