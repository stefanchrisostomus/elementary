nnoremap <leader>W :%s/\s\+$//<cr>
set number
set nocompatible
filetype plugin on
syntax on


call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'
Plug 'vim-syntastic/syntastic'
Plug 'vimwiki/vimwiki'
Plug 'majutsushi/tagbar'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-misc'
Plug 'matze/vim-move'
Plug 'ajmwagar/vim-deus'
Plug 'arcticicestudio/nord-vim'
Plug 'chrisbra/Colorizer'
Plug 'ap/vim-css-color'


call plug#end()
set laststatus=2

let g:lightline = {
       \ 'colorscheme': 'jellybeans',
       \ }

" map toggle NERDTree to ^Ctrl + n
map <C-N> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>


" show hidden files by default
let NERDTreeShowHidden=1

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
