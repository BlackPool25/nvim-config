return {
  {
    "barrettruth/live-server.nvim",
    config = true,
    keys = {
      { "<leader>cp", "<cmd>LiveServerStart<cr>", desc = "Live Preview (HTML)" },
      { "<leader>cs", "<cmd>LiveServerStop<cr>", desc = "Stop Live Preview" },
    },
  },
}
