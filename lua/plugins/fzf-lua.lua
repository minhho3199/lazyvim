return {
  "ibhagwan/fzf-lua",
  -- replace all Telescope keymaps with only one mapping
  keys = {
    { "<leader><space>", LazyVim.pick("files", { root = false, cwd = vim.uv.cwd() }), desc = "Find Files (cwd)" },
    { "<leader>/", LazyVim.pick("live_grep"), desc = "Grep (Root Dir)" },
    { "<leader>fr", LazyVim.pick("oldfiles", { cwd = vim.uv.cwd() }), desc = "Recent (cwd)" },
  },
}
