return {
  -- Themes
  { "rebelot/kanagawa.nvim" },
  { "folke/tokyonight.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
