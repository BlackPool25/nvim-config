return {
  {
    "rebelot/kanagawa.nvim",
    opts = {
      compile = false,
      undercurl = true,
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = true },
      statementStyle = { bold = true },
      typeStyle = {},
      transparent = false, -- set true if you want no background
      dimInactive = false, -- dims inactive splits
      terminalColors = true,
      theme = "dragon", -- "wave" | "dragon" | "lotus"
      background = {
        dark = "dragon", -- change to "dragon" for darker
        light = "lotus",
      },
      -- Remove gutter background (clean look)
      colors = {
        theme = {
          all = {
            ui = { bg_gutter = "none" },
          },
        },
      },
      -- Transparent floating windows
      overrides = function(colors)
        local theme = colors.theme
        return {
          NormalFloat = { bg = "none" },
          FloatBorder = { bg = "none" },
          FloatTitle = { bg = "none" },
          LazyNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
          MasonNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-wave",
    },
  },
}
