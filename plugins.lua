local plugins = {
    {
    "andweeb/presence.nvim",
    event = "VeryLazy",
    config = function()
      require "custom.configs.presence"
    end,
  },
}

return plugins

