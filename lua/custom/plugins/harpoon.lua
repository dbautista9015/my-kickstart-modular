return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = true,
  keys = {
    { '<C-e>', "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = 'Show harpoon marks' },
    { '<leader>a', "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = 'Mark file with harpoon' },

    { '<C-h>', "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = 'Go to harpoon mark 1' },
    { '<C-t>', "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = 'Go to harpoon mark 2' },
    { '<C-n>', "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = 'Go to harpoon mark 3' },
    { '<C-s>', "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = 'Go to harpoon mark 4' },
  },
}
