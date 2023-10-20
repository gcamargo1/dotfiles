set nocompatible              " be iMproved, required
filetype off 
" Trying to copy paste to mac but it did not work
set clipboard+=unnamedplus

" Turn on syntax coloring
syntax on

" Set color scheme
colorscheme darkblue 

set number                " always show line number
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set expandtab
set tabstop=4           " tab size is 4
set scrolloff=999       " the cursor is centered vertically if posible

" Annoying typos
command WQ wq
command Wq wq
command W w
command Q q
