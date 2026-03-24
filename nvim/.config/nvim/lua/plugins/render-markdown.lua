-- ensure explicit setup and ft-based lazy-loading
return {
  {
    'MeanderingProgrammer/render-markdown.nvim',
    ft = { 'markdown' },                       -- lazy load on markdown files
    dependencies = {
      'nvim-treesitter/nvim-treesitter',
      'nvim-mini/mini.nvim',                   -- or mini.icons / nvim-web-devicons if you prefer
    },
    config = function()
      require('render-markdown').setup({
        enabled = true,
        preset = 'lazy',                       -- optional: keeps UI aligned with LazyVim defaults
      })
    end,
  },
}