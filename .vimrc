set encoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Valloric/YouCompleteMe'
Plug 'hdima/python-syntax'
Plug 'jiangmiao/auto-pairs'

call plug#end()

map <C-e> :NERDTreeToggle<CR>
map <C-n> :tabnew<CR>

set term=screen-256color
set background=dark
set number
set expandtab
set tabstop=2
syntax on

set hlsearch
set incsearch
