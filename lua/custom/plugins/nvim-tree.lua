return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  width = 30,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
