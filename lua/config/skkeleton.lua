return {
  vim.api.nvim_set_keymap("i", "<C-j>", "<Plug>(skkeleton-enable)", {noremap = true});
  vim.api.nvim_set_keymap("c", "<C-j>", "<Plug>(skkeleton-enable)", {noremap = true});

  vim.api.nvim_exec([[
    call skkeleton#config({
      \   'globalJisyo': '~/.skk/SKK-JISYO.L',
      \   'eggLikeNewline': v:true,
      \ })
  ]], false);
}

