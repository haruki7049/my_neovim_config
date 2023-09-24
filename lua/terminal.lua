vim.opt.sh = 'nu';
--vim.opt.sh = 'pwsh';
--vim.opt.sh = 'bash';
vim.keymap.set('t', '<ESC>', '<C-\\><C-n>');
--vim.keymap.set('n', '<leader>t', '<cmd>belowright new<cr><cmd>terminal<cr>');

--vim.api.nvim_create_autocmd({'TermOpen'}, {
--  pattern = '*',
--  command = 'setlocal norelativenumber',
--});
--vim.api.nvim_create_autocmd({'TermOpen'}, {
--  pattern = '*',
--  command = 'setlocal nonumber',
--});
