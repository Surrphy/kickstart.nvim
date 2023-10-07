return {
  vim.keymap.set('n', '<leader>f', '<Cmd>:Neotree toggle<CR>', { silent = true }),
  vim.keymap.set('n', 'L', '<Cmd>:bnext<CR>', { silent = true }),
  vim.keymap.set('n', 'H', '<Cmd>:bprevious<CR>', { silent = true }),
  vim.keymap.set('n', 'W', '<Cmd>:bd<CR>', { silent = true }),
}
