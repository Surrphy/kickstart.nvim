return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
  -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
  -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {},

  vim.keymap.set('n', '<localleader>mm', '<CMD>MarkdownPreview<CR>', { desc = 'preview start' }),
  vim.keymap.set('n', '<localleader>ms', '<CMD>MarkdownPreviewStop<CR>', { desc = 'preview stop' }),
  vim.keymap.set('n', '<localleader>mt', '<CMD>MarkdownPreviewToggle<CR>', { desc = 'preview toggle' }),
}
