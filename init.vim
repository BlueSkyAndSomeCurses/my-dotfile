syntax on 
filetype plugin on

set noerrorbells
set tabstop=4 softtabstop=4 
set shiftwidth=4
set noerrorbells
set nu
set relativenumber
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile 
set incsearch
set wrap
set hidden
set scrolloff=8

set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'gko/vim-coloresque'
Plug 'morhetz/gruvbox'
Plug 'kh3phr3n/python-syntax'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()

" color scheme
set background=dark
colorscheme gruvbox

"airline confing
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

" file finder 
set path+=**
set wildmenu

