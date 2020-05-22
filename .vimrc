set nu
set nocompatible
filetype plugin on
set autoindent
set cursorline
syntax on
set laststatus=2
set t_Co=256
set tabstop=4
highlight LineNr ctermfg=white
highlight link htmlTagName htmlTag
hi Normal guibg=NONE ctermbg=NONE

" PLugin settings
call plug#begin()
Plug 'itchyny/lightline.vim/'
Plug 'farmergreg/vim-lastplace/'
Plug 'junegunn/goyo.vim'
call plug#end()
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Markdown settings
autocmd BufNewFile,BufRead *.md set filetype=markdown
autocmd FileType markdown set conceallevel=2
autocmd FileType markdown Goyo

" HTML settings
autocmd Filetype html inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
autocmd FileType html inoremap ,p <p></p><Enter><Enter><++><Esc>02kf>a
autocmd FileType html inoremap ,a <a<Space>href=""><++></a><Space><++><Esc>14hi
autocmd FileType html inoremap ,1 <h1></h1><Enter><Enter><++><Esc>2kf<i
autocmd FileType html inoremap ,2 <h2></h2><Enter><Enter><++><Esc>2kf<i
autocmd FileType html inoremap ,3 <h3></h3><Enter><Enter><++><Esc>2kf<i
autocmd FileType html inoremap ,b <b></b><Space><++><Esc>FbT>i
autocmd FileType html inoremap ,it <em></em><Space><++><Esc>FeT>i
