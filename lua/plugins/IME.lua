return {
  {
    "vim-skk/skkeleton",
    dependencies = {
      'vim-denops/denops.vim',
    },
    config = function()
      require('config/skkeleton')
    end
  },
}
