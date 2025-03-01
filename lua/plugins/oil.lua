return {
  'stevearc/oil.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' }, -- use if you prefer nvim-web-devicons
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  -- lazy = false,

  config = function()
    require('oil').setup {
      default_file_explorer = false,
      columns = { 'icon' },
      view_options = {
        show_hidden = true,
      },
    }

    -- Open parent directory in current window
    -- vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,

  -- opts = {
  -- },
  -- Optional dependencies
  -- dependencies = { { 'echasnovski/mini.icons', opts = {} } },
}
