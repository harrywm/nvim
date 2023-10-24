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
Plug 'nvim-focus/focus.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'cuducos/yaml.nvim'
Plug 'akinsho/toggleterm.nvim', {'tag': '*'}
call plug#end()

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

set number
set termguicolors
colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
