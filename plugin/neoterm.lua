require('neo-term').setup {}

vim.keymap.set('n', '<M-Tab>', function () vim.cmd('NeoTermToggle') end)
vim.keymap.set('t', '<M-Tab>', function () vim.cmd('NeoTermEnterNormal') end)
