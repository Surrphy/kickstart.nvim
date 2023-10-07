return {
  "akinsho/bufferline.nvim",
  -- Optional dependency
  dependencies = { 'nvim-tree/nvim-web-devicons' },

  config = function()
    require("bufferline").setup{}
  end,
}

