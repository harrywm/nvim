require('telescope').setup {}
require('telescope').load_extension('projects')
require('telescope').load_extension('file_browser')
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fg', builtin.git_files, {})
vim.keymap.set('n', '<leader>fs', function() 
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>df', ':Telescope file_browser hidden=true path=%:p:h select_buffer=true<CR>', { noremap = true })

vim.keymap.set('n', '<leader>fu', builtin.buffers, {})
