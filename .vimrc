syntax on 

set noerrorbells
set tabstop=4 softtabstop=4 
set shiftwidth=4
set nu
set relativenumber
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile 
set incsearch
set wrap

call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'gko/vim-coloresque'
Plug 'dele256/simpleyellow.vim'

call plug#end()

" color scheme
set background=dark
set termguicolors
colorscheme simpleyellow

" light line config
set laststatus=2
set noshowmode
let g:lightline = {
	\ 'colorscheme': "one"
	\ }

