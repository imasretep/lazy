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
  { "Shatur/neovim-ayu" },
  { "marko-cerovac/material.nvim" },
  { "catppuccin/nvim", lazy = true },

  -- Load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu-mirage",
    },
    -- opts = {
    --   colorscheme = "catppuccin",
    --   integrations = {
    --     aerial = true,
    --     alpha = true,
    --     cmp = true,
    --     dashboard = true,
    --     flash = true,
    --     grug_far = true,
    --     gitsigns = true,
    --     headlines = true,
    --     illuminate = true,
    --     indent_blankline = { enabled = true },
    --     leap = true,
    --     lsp_trouble = true,
    --     mason = true,
    --     markdown = true,
    --     mini = true,
    --     native_lsp = {
    --       enabled = true,
    --       underlines = {
    --         errors = { "undercurl" },
    --         hints = { "undercurl" },
    --         warnings = { "undercurl" },
    --         information = { "undercurl" },
    --       },
    --     },
    --     navic = { enabled = true, custom_bg = "lualine" },
    --     neotest = true,
    --     neotree = true,
    --     noice = true,
    --     notify = true,
    --     semantic_tokens = true,
    --     telescope = true,
    --     treesitter = true,
    --     treesitter_context = true,
    --     which_key = true,
    --   },
    -- },
  },
}
