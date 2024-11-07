syntax on
autocmd BufNewFile,BufRead *.py set filetype=python
colorscheme desert

filetype plugin indent on   " Enable filetype-specific indenting
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 autoindent smartindent

set tabstop=4
set shiftwidth=4
set expandtab

set number

set backspace=indent,eol,start
set nocompatible

autocmd BufNewFile,BufRead *.html,*.jinja set filetype=htmldjango
