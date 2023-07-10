return {
  require('lspconfig').rust_analyzer.setup({
    settings = {
      ['rust-analyzer'] = {},
    },
  }),
  require('lspconfig').lua_ls.setup({
    settings = {
      Lua = {
        --runtime = {
        --},
        diagnostics = {
          globals = {
            'vim',
          },
        },
        telemetry = {
          enable = true,
        },
      },
    },
  }),
}
