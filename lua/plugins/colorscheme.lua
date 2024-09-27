return {
  -- Themes
  { "folke/tokyonight.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },

  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000,

    config = function()
      require("everforest").setup({
        -- Config here
      })
    end,
  },
  { "sainnhe/gruvbox-material" },
  { "rmehri01/onenord.nvim" },

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
