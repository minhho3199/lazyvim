return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    highlights = {
      Constant = { fg = "${yellow}" },
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "onedark",
      },
    },
  },
}
