set encoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Lokaltog/powerline'
Plug 'morhetz/gruvbox'
Plug 'Valloric/YouCompleteMe'
Plug 'hdima/python-syntax'
Plug 'jiangmiao/auto-pairs'

call plug#end()
function! AirlineInit()
  let g:airline_section_z = airline#section#create_right([' '])
endfunction
autocmd VimEnter * call AirlineInit()

let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tagbar#enabled = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline_section_warning = ''
let g:airline_section_error = ''
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#tab_min_count = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='angr'
let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1
let g:Powerline_symbols = 'fancy'
let g:airline_powerline_fonts = 1

map <C-e> :NERDTreeToggle<CR>
map <C-n> :tabnew<CR>

set term=screen-256color
colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2
syntax on

set hlsearch
set incsearch

