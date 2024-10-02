return {
  -- Themes
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "dark",
      },
    },
  },
  { "rose-pine/neovim", name = "rose-pine" },

  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000,

    config = function()
      require("everforest").setup({
        background = "hard",
        italics = true,
        transparent_background_level = 2,
      })
    end,
  },
  { "rmehri01/onenord.nvim" },
  { "navarasu/onedark.nvim" },
  { "AlexvZyl/nordic.nvim" },

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
