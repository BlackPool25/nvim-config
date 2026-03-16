-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.keymap.set("n", "<leader>w", ":set wrap!<CR>", { desc = "Toggle word wrap" })
