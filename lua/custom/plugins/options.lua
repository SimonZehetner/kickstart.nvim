-- Swich `0` and `^`
vim.keymap.set('n', '0', '^')
vim.keymap.set('n', '^', '0')

-- Some shortcuts
vim.keymap.set('n', '<leader>q', ':q<CR>', { desc = '[Q]uit' })
vim.keymap.set('n', '<C-s>', ':wa<CR>', { desc = '[S]ave All' })

return {}
