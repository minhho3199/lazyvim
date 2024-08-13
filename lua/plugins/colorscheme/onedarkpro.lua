return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      require("onedarkpro").setup({
        highlights = {
          ["@tag.tsx"] = { fg = "${yellow}" },
          ["@lsp.typemod.variable.readonly.typescriptreact"] = { fg = "${yellow}" },
          ["@tag.builtin.tsx"] = { link = "Identifier" },
        },
        options = {
          cursorline = true,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
