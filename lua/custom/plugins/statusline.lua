return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      disabled_filetypes = {
        winbar = {
          'dap-repl',
          'dap-view',
          'dap-view-term',
        },
      },
    },
  },
}
