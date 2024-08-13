return {
  {
    "sindrets/diffview.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    keys = {
      { "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "Open diffview" },
      { "<leader>gb", "<cmd>DiffviewFileHistory<cr>", desc = "Branch File history" },
      { "<leader>gf", "<cmd>DiffviewFileHistory %<cr>", desc = "Current File history" },
      { "<leader>gc", "<cmd>DiffviewClose<cr>", desc = "Close diffview" },
    },
  },
}
