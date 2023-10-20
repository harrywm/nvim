call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'brooth/far.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'towolf/vim-helm'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'duane9/nvim-rg'
Plug 'beauwilliams/statusline.lua'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvimdev/dashboard-nvim' 
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'ahmedkhalf/project.nvim'
Plug 'nyngwang/NeoTerm.lua'
Plug 'f-person/git-blame.nvim'
call plug#end() 

set termguicolors
colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
