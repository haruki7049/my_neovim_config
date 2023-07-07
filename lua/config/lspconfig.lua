return {
  require('lspconfig').rust_analyzer.setup({
    settings = {
      ['rust-analyzer'] = {},
    },
  }),
  --require('lspconfig').lua_language_server.setup({
  --  settings = {
  --    ['lua-language-server'] = {},
  --  },
  --}),
}
