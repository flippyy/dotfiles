set nu
set autoindent
syntax on
set laststatus=2
set t_Co=256
highlight LineNr ctermfg=white
highlight link htmlTagName htmlTag

call plug#begin()
Plug 'itchyny/lightline.vim/'
call plug#end()
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
