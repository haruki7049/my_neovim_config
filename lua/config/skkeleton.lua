return {
  vim.api.nvim_set_keymap("i", "<C-j>", "<Plug>(skkeleton-enable)", {noremap = true});
  vim.api.nvim_set_keymap("c", "<C-j>", "<Plug>(skkeleton-enable)", {noremap = true});

  vim.api.nvim_exec([[
    call skkeleton#config({
      \   'globalDictionaries': ['~/.skk/.skk-jisyo'],
      \   'eggLikeNewline': v:true,
      \ })
  ]], false);
}

