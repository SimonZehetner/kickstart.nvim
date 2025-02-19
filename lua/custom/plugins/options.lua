-- Swich `0` and `^`
vim.keymap.set('n', '0', '^')
vim.keymap.set('n', '^', '0')

-- Some shortcuts
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<C-s>', ':w<CR>')

return {}
