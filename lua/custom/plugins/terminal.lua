-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Dan7h3x/neaterm.nvim',
    branch = 'stable',
    event = 'VeryLazy',
    opts = {},
    dependencies = {
      'nvim-lua/plenary.nvim',
      'ibhagwan/fzf-lua',
    },
  },
}
