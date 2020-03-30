set nocompatible  " be iMproved, required
filetype off  " required
set exrc

set encoding=UTF-8

syntax enable
set background=dark
set ruler
set hidden
set number
set laststatus=2
set smartindent

set shiftwidth=4
set tabstop=4


" ==== NERDTREE
let NERDTreeIgnore = ['__pycache__', '\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '*\.swp', '\.swo', '\.swn', '\.swh', '\.swm', '\.swl', '\.swk', '\.sw*$', '[a-zA-Z]*egg[a-zA-Z]*', '.DS_Store']

let NERDTreeShowHidden=1
let g:NERDTreeWinPos="left"
let g:NERDTreeDirArrows=0
map <C-t> :NERDTreeToggle<CR>


"colorscheme gruvbox
"colorscheme C64
"set guifont=Inconsolata\ 14
"set guifont=C64\ Pro\ Mono\ 8
"set fillchars+=vert:\|
