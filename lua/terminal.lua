vim.keymap.set('n', 'tt', '<cmd>belowright new<cr><cmd>terminal<cr>')
vim.keymap.set('t', '<ESC>', '<C-\\><C-n>')

vim.api.nvim_create_autocmd({'TermOpen'}, {
  pattern = '*',
  command = ':startinsert',
})
vim.api.nvim_create_autocmd({'TermOpen'}, {
  pattern = '*',
  command = 'setlocal norelativenumber',
})
vim.api.nvim_create_autocmd({'TermOpen'}, {
  pattern = '*',
  command = 'setlocal nonumber',
})
