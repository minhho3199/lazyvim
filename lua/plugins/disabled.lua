return {
  {
    "L3MON4D3/LuaSnip",
    keys = {
      { "<tab>", false, mode = { "i", "s" } },
      { "<s-tab>", false, mode = { "i", "s" } },
    },
  },
  {
    "hrsh7th/nvim-cmp",
    keys = {
      { "<tab>", false, mode = { "i", "s" } },
      { "<s-tab>", false, mode = { "i", "s" } },
    },
  },
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "telescope.nvim",
    keys = {
      { "<leader>gc", false },
    },
  },
  -- LSP keymaps
  --
  {
    "neovim/nvim-lspconfig",
    opts = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      keys[#keys + 1] = { "<c-k>", false }
    end,
  },
}
