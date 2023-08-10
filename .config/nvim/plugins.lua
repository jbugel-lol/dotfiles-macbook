local plugins = {
    {
    "andweeb/presence.nvim",
    event = "VeryLazy",
    config = function()
      require "custom.configs.presence"
    end,
  },{
      "iamcco/markdown-preview.nvim",
      run = function() vim.fn['mkdp#util#install']() end,
      ft = 'markdown',
      build = 'cd app && npm install',
      cmd = 'MarkdownPreview'
    }
  },

return plugins