call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tomasiser/vim-code-dark'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'jiangmiao/auto-pairs'
"Plug 'ycm-core/YouCompleteMe'
call plug#end()

colorscheme dracula
syntax on 
filetype plugin indent on
set tabstop=2 shiftwidth=2 noexpandtab smarttab
set number 
set expandtab
set tabstop=2
set paste
set hlsearch
set incsearch
set encoding=utf8

"mappings
map <C-n> :NERDTreeToggle<CR>
