set number
syntax on
filetype plugin on
filetype indent on


call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs' 
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'


call plug#end()
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
