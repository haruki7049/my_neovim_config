-- SCENERY
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.syntax = 'on'

-- CACHE
vim.opt.backup = false
vim.opt.swapfile = false

-- ENCODE
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

-- Neovide settings
local font_name = "UDEV Gothic NF:h14"

if vim.g.neovide then
  vim.o.guifont = font_name

  vim.g.neovide_transparency = 0.98
  vim.g.transparency = 0.98
end

-- Indentation
vim.api.nvim_set_option_value("tabstop", 4, { })
vim.api.nvim_set_option_value("shiftwidth", 4, { })
vim.api.nvim_set_option_value("expandtab", true, { })

vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'lua',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'rust',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'html',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'c',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'sh',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'fish',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'ps1',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'java',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'nix',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'nu',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'typescriptreact',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'gleam',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'lisp',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'typescript',
  command = 'setlocal tabstop=2 shiftwidth=2 et',
})
vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = 'nginx',
  command = 'setlocal tabstop=4 shiftwidth=4 et',
})
