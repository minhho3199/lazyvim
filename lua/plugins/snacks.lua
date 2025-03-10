return {
  "folke/snacks.nvim",
  -- replace all Telescope keymaps with only one mapping
  keys = {
    { "<leader><space>", LazyVim.pick("files", { root = false }), desc = "Find Files (cwd)" },
    { "<leader>/", LazyVim.pick("grep", { root = false }), desc = "Grep (cwd)" },
  },
}
