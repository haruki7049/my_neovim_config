-- settings by vimscript
-- vim.cmd('
--   autocmd filetype c setl tabstop=4 shiftwidth=4 et
--   autocmd filetype java setl tabstop=4 shiftwidth=4 et
--   autocmd filetype html setl tabstop=4 shiftwidth=4 et
--   autocmd filetype sh setl tabstop=4 shiftwidth=4 et
--   autocmd filetype lua setl tabstop=4 shiftwidth=4 et
--   autocmd filetype rust setl tabstop=4 shiftwidth=4 et
--   autocmd filetype haskell setl tabstop=2 shiftwidth=2 et
-- ')

-- sample for any langs which needed 4 space indents
-- vim.api.nvim_create_autocmd({'FileType'}, {
--   pattern = '',
--   command = 'setlocal tabstop=4 shiftwidth=4 et',
-- })

-- lua
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'lua',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})

-- rust
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'rust',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})

-- html
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'html',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})

-- C lang
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'c',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})

-- bounce shell OR bash
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'sh',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})

-- java
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'java',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})

-- Nix
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'nix',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})

-- Nu_Shell
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'nu',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
