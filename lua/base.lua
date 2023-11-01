-- SCENERY
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.syntax = 'on'
--disable default colorscheme
--vim.cmd('colorscheme default')

-- CACHE
vim.opt.backup = false
vim.opt.swapfile = false

-- ENCODE
-- USE UTF-8
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

--
vim.opt.helplang = "ja", "en"

-- disabling netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- formatoptions
vim.o.formatoptions = vim.o.formatoptions .. 'jql'

vim.api.nvim_create_autocmd({'FileType'}, {
  pattern = '*',
  command = 'set formatoptions-=c',
})

-- disabling statusline
vim.opt.laststatus = 0
vim.opt.cmdheight = 0
