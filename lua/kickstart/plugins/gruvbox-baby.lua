return {
  {
    'luisiacc/gruvbox-baby',
    config = function()
      vim.g.gruvbox_baby_transparent_mode = 1
      vim.g.gruvbox_baby_telescope_theme = 1
      vim.cmd [[colorscheme gruvbox-baby]]
    end,
  },
}
