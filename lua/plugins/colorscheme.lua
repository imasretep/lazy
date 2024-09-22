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
  {
    "Shatur/neovim-ayu",

    config = function()
      require("ayu").setup({
        mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
        terminal = true, -- Set to `false` to let terminal manage its own colors.
        overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
      })
    end,
  },

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
