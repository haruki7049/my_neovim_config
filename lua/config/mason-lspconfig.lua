return {
  require('mason-lspconfig').setup({
    ui = {
    },
  }),
  require('mason-lspconfig').setup_handlers({
    function(server_name)
      require('lspconfig')[server_name].setup({})
    end,
  }),
}
