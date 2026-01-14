return {
  -- 1. Add the Eva01 plugin
  {
    "hachy/eva01.vim",
    lazy = false, -- Load immediately
    priority = 1000, -- Load before other plugins
    config = function()
      -- This ensures the colorscheme is loaded correctly
      vim.cmd([[colorscheme eva01]])
    end,
  },

  -- 2. Tell LazyVim to use it as the default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "eva01",
    },
  },
}
