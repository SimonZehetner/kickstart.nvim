-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Dan7h3x/neaterm.nvim',
    branch = 'stable',
    event = 'VeryLazy',
    opts = {
      keymaps = {
	close = '<M-n>',
        repl_toggle = '<leader>pt',
        repl_send_line = '<leader>pl',
        repl_send_selection = '<leader>ps',
        repl_send_buffer = '<leader>pb',
        repl_clear = '<leader>pc',
        repl_history = '<leader>ph',
        repl_variables = '<leader>pv',
        repl_restart = '<leader>pR',
      },
    },
    dependencies = {
      'nvim-lua/plenary.nvim',
      'ibhagwan/fzf-lua',
    },
  },
}
