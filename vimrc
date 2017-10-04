set hlsearch
set incsearch
nnoremap <silent> <space> :noh<cr><esc>
colorscheme elflord
filetype on
syntax on
set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
"Allow tabs in makefiles only
autocmd FileType make setlocal noexpandtab

"No leftover files when things end badly
set nobackup 

nnoremap ; :
nnoremap : ;
inoremap jk <esc> 
"inoremap jk <esc><cr>
"better without the character return
