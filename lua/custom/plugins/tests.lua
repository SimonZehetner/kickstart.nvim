return {
  {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-neotest/nvim-nio',
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-treesitter/nvim-treesitter',
    'nvim-neotest/neotest-python',
  },
  config = function ()
    local neotest = require("neotest")
    neotest.setup({
    adapters = {
      require('neotest-python')({
        dap = { justMyCode = false },
      }),
    },
    })
    vim.keymap.set('n', '<leader>rt', neotest.run.run, { desc='[R]un [T]est' })
    vim.keymap.set('n', '<leader>rT', function() neotest.run.run { strategy = 'dap' } end, { desc='[R]un [T]est (Debug)' })
    vim.keymap.set('n', '<leader>rs', neotest.run.stop, { desc='[R]un [S]top' })
  end,
  }
}

