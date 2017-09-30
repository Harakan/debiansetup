set hlsearch
set incsearch
nnoremap <silent> <space> :noh<cr><esc>
colorscheme elflord
syntax on
set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set nobackup

"tabs in makefiles only
autocmd FileType make setlocal noexpandtab

"flip the semi and full, jk in insert mode as escape
nnoremap ; :
nnoremap : ;
inoremap jk <esc>

filetype on
