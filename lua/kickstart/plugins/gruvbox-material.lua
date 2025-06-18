return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_foreground = 'mix'
    vim.g.gruvbox_material_enable_bold = 1
    vim.g.gruvbox_material_menu_selection_background = 'yellow'
    vim.g.gruvbox_material_ui_contrast = 'high'
    -- vim.g.gruvbox_material_transparent_background = 2
    vim.cmd.colorscheme 'gruvbox-material'
  end,
}
