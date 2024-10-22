return {
  'akinsho/bufferline.nvim',
  version = '*',
  opts = {},
  dependencies = 'nvim-tree/nvim-web-devicons',
  setup = {},

  vim.keymap.set('n', 'L', '<CMD>bnext<CR>', { desc = 'Open parent directory' }),
  vim.keymap.set('n', 'H', '<CMD>bprevious<CR>', { desc = 'Open parent directory' }),
  vim.keymap.set('n', 'W', '<CMD>bd<CR>', { desc = 'Open parent directory' }),
}
