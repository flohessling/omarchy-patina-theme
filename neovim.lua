return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0d0e10",
        dark_bg    = "#0a0b0c",
        darker_bg  = "#070708",
        lighter_bg = "#252628",

        fg         = "#E1E1E1",
        dark_fg    = "#a9a9a9",
        light_fg   = "#e6e6e6",
        bright_fg  = "#e9e9e9",
        muted      = "#202020",

        red        = "#b46958",
        yellow     = "#F4BF75",
        orange     = "#bf8071",
        green      = "#8DAA9A",
        cyan       = "#88AFA2",
        blue       = "#80909F",
        purple     = "#AA749F",
        brown      = "#734d44",

        bright_red    = "#c87e6b",
        bright_yellow = "#f9dfb2",
        bright_green  = "#a8c070",
        bright_cyan   = "#a2c2b7",
        bright_blue   = "#A2B5C1",
        bright_purple = "#bf8ab4",

        accent               = "#A2B5C1",
        cursor               = "#81c784",
        foreground           = "#E1E1E1",
        background           = "#0d0e10",
        selection             = "#252628",
        selection_foreground = "#E1E1E1",
        selection_background = "#252628",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
