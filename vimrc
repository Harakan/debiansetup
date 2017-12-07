
"Setup incrimental search, erase highlight by pressing spacebar
set hlsearch
set incsearch
nnoremap <silent> <space> :noh<cr><esc>

"make it look good and setup syntax highlighting
colorscheme elflord
filetype on
syntax on

"Get them numberlines
set nu

"Set Tab to be 2 spaces by default
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"Hard Tabs in makefiles only
autocmd FileType make setlocal noexpandtab
"If you need a hard tab (outside makefiles)
"remapped:Shift+Tab (default is CTRL+V escape then tab from insert)
inoremap <S-Tab> <C-V><Tab>

" get rid of weird files with ~
set nobackup

"a Quick jk in insert mode switches to command
" if you need an actual j+k do j <space> <backspace> k
nnoremap ; :
nnoremap : ;
inoremap jk <esc>

