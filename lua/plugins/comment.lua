return {
  {
    "numToStr/Comment.nvim",
    config = function()
      require("config/comment")
    end,
    init = function()
      local api = require('Comment.api')

      vim.keymap.set('n', '<leader>`', api.toggle.linewise.current)
      vim.keymap.set('x', '<leader>`', function()
        vim.api.nvim_feedkeys('<Esc>', 'nx', false)
        api.toggle.linewise(vim.fn.visualmode())
      end)
    end,
  },
}
