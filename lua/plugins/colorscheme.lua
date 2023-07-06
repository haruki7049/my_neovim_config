--COLORSCHEME
--zephyr-nvim

return {
    "nvimdev/zephyr-nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd('colorscheme zephyr')
    end
  }
--dracula colorscheme
--{
--  "Mofiqul/dracula.nvim",
--  lazy = false,
--  priority = 1000,
--  config = function()
--    vim.cmd('colorscheme dracula')
--  end
--},
--tokyonight colorscheme
--{
--  "folke/tokyonight.nvim",
--  lazy = false,
--  priority = 1000,
--  config = function()
--    vim.cmd('colorscheme tokyonight')
--  end
--},
