return {
  'quarto-dev/quarto-nvim',
  dependencies = {
    'jmbuhr/otter.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  vim.keymap.set('n', '<localleader>qp', '<CMD>QuartoPreview<CR>', { desc = 'Quarto preview' }),
  vim.keymap.set('n', '<localleader>qa', '<CMD>QuartoActivate<CR>', { desc = 'Quarto activate' }),
  vim.keymap.set('n', '<localleader>qc', '<CMD>QuartoClosePreview<CR>', { desc = 'Quarto close preview' }),
}
