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
Plug 'https://gitlab.com/yorickpeterse/nvim-pqf.git'
Plug 'akinsho/git-conflict.nvim', {'tag': '*'}
Plug 'vuciv/vim-bujo'
call plug#end()

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

" trigger `autoread` when files changes on disk
set autoread
autocmd FocusGained,BufEnter,CursorHold,CursorHoldI * if mode() != 'c' | checktime | endif
" notification after file change
autocmd FileChangedShellPost *
  \ echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None
autocmd BufWritePre *.go :call CocAction('runCommand', 'editor.action.organizeImport')

set tabstop=4
set shiftwidth=4
set expandtab
set number
set termguicolors
colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
