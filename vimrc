  1 set number
  2 syntax on
  3 filetype plugin on
  4 filetype indent on
  5 
  6 
  7 call plug#begin('~/.vim/plugged')
  8 Plug 'Valloric/YouCompleteMe'
  9 Plug 'jiangmiao/auto-pairs'
 10 Plug 'preservim/nerdtree'
 11 Plug 'frazrepo/vim-rainbow'
 12 Plug 'itchyny/lightline.vim'
 13 Plug 'preservim/nerdcommenter'
 14 Plug 'vim-syntastic/syntastic'
 15 
 16 
 17 call plug#end()
 18 set laststatus=2
 19 
 20 let g:lightline = {
 21       \ 'colorscheme': 'wombat',
 22       \ }
 23 
 24 " map toggle NERDTree to ^Ctrl + n
 25 map <C-N> :NERDTreeToggle<CR>
 26 
 27 " show hidden files by default
 28 let NERDTreeShowHidden=1
 29 
 30 set statusline+=%#warningmsg#
 31 set statusline+=%{SyntasticStatuslineFlag()}
 32 set statusline+=%*
 33 
 34 let g:syntastic_always_populate_loc_list = 1
 35 let g:syntastic_auto_loc_list = 1
 36 let g:syntastic_check_on_open = 1
 37 let g:syntastic_check_on_wq = 0

