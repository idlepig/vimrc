set nocompatible
set encoding=utf8
set foldmethod=manual
set foldmethod=indent

let mapleader=" "

syntax on

set nobackup
set noswapfile
set nowritebackup

set ignorecase
set nu
set clipboard+=unnamed
set scrolloff=30

filetype plugin indent on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


nmap <CR> o<ESC>
vmap p pgvy
vmap P Pgvy

" '. last change location

" split paragraph line by line
nnoremap <leader>sl ggVGJ:%s/\. /.\r\r/g<CR>ggVG10<





