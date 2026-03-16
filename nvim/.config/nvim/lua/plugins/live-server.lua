return {
  -- remove or comment out the old plugin
  -- "selimacerbas/live-server.nvim",

  {
    "nvim-lua/plenary.nvim", -- already installed in LazyVim
    keys = {
      {
        "<leader>ls",
        function()
          vim.fn.jobstart("live-server", { cwd = vim.fn.expand("%:p:h") })
          vim.notify("Live server started!", vim.log.levels.INFO)
        end,
        desc = "Start Live Server",
      },
    },
  },
}
