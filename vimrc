let mapleader = ","
set number
set nocompatible
filetype plugin on
syntax on


call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'
Plug 'vim-syntastic/syntastic'
Plug 'vimwiki/vimwiki'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-misc'
Plug 'matze/vim-move'
Plug 'ajmwagar/vim-deus'
Plug 'arcticicestudio/nord-vim'
Plug 'chrisbra/Colorizer'
Plug 'ap/vim-css-color'
Plug 'francoiscabrol/ranger.vim'



call plug#end()
set laststatus=2

let g:lightline = {
       \ 'colorscheme': 'jellybeans',
       \ }
let g:ranger_map_keys = 0
map <leader>f :Ranger<CR>
map <leader>rr :RangerEdit<cr>
map <leader>rv :RangerVSplit<cr>
map <leader>rs :RangerSplit<cr>
map <leader>rt :RangerTab<cr>
map <leader>ri :RangerInsert<cr>
map <leader>ra :RangerAppend<cr>
map <leader>rc :set operatorfunc=RangerChangeOperator<cr>g@
map <leader>rd :RangerCD<cr>
map <leader>rld :RangerLCD<cr>
let g:ranger_terminal = 'termite -e'

:cnoremap <C-A> <Home>
:cnoremap <C-F> <Right>
:cnoremap <C-B> <Left>
:cnoremap <Esc>b <S-Left>
:cnoremap <Esc>f <S-Right>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:wiki_root = '~/Documents/github/vimwiki/wiki'
set runtimepath+=~/.vim/plugged/vimwiki
let wiki = {}
let wiki.path = '~/.vim/plugged/wiki'
let wiki.path_html = '~/.vim/plugged/wiki/html'
let wiki.syntax = 'default'
let wiki.ext = '.wiki'
let g:vimwiki_list = [wiki]

" colors deus
colorscheme nord
