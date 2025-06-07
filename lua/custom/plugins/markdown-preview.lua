return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  build = 'cd app && yarn install',
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }

    vim.g.mkdp_browser = 'librewolf'
    vim.g.mkdp_theme = 'dark'
  end,
  ft = { 'markdown' },
}
