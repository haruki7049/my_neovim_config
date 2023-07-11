return {
  -- nvim's terminal wrapper, ugaterm
  {
    "uga-rosa/ugaterm.nvim",
    config = function()
      require('config/ugaterm')
    end
  },
}
