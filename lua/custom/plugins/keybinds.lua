return {
  vim.keymap.set('n', 'L', '<Cmd>:bnext<CR>', { silent = true }),
  vim.keymap.set('n', 'H', '<Cmd>:bprevious<CR>', { silent = true }),
  vim.keymap.set('n', 'W', '<Cmd>:bd<CR>', { silent = true }),
  vim.keymap.set('n', ';', '<Cmd>:wincmd w<CR>', {silent = true}),
  vim.api.nvim_set_keymap(
    "n",
    "<space>ff",
    ":Telescope file_browser<CR>",
    { noremap = true }
  ),
  vim.api.nvim_set_keymap(
    "n",
    "<space>fb",
    ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
    { noremap = true }
  )
}
