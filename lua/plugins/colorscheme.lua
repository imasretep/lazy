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
        background = "hard",
        italics = true,
        transparent_background_level = 2,
      })
    end,
  },
  { "sainnhe/gruvbox-material" },
  { "rmehri01/onenord.nvim" },
  { "navarasu/onedark.nvim" },
  { "AlexvZyl/nordic.nvim" },

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
