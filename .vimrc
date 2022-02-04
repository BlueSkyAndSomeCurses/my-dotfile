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
Plug 'itchyny/lightline.vim'
Plug 'gko/vim-coloresque'
Plug 'joshdick/onedark.vim'
Plug 'kh3phr3n/python-syntax'
Plug 'preservim/nerdtree'

call plug#end()

" color scheme
set background=light
colorscheme onedark

" light line config
set laststatus=2
set noshowmode
let g:lightline = {
	\ 'colorscheme': "one"
	\ }

" file finder 
set path+=**
set wildmenu
