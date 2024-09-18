return {
  -- Themes
  -- {
  --   "rebelot/kanagawa.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     overrides = function()
  --       return {
  --         NormalFloat = { bg = "none" },
  --         FloatBorder = { bg = "none" },
  --         FloatTitle = { bg = "none" },
  --       }
  --     end,
  --   },
  -- },
  { "folke/tokyonight.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  -- {
  --   "AlexvZyl/nordic.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("nordic").load()
  --   end,
  -- },
  { "Shatur/neovim-ayu" },
  { "marko-cerovac/material.nvim" },
  { "catppuccin/nvim", lazy = true },
  { "shaunsingh/nord.nvim" },
  { "rmehri01/onenord.nvim" },
  { "EdenEast/nightfox.nvim" },

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

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
