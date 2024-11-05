syntax on
autocmd BufNewFile,BufRead *.py set filetype=python
colorscheme desert

filetype plugin indent on   " Enable filetype-specific indenting
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 autoindent smartindent

set tabstop=4
set shiftwidth=4
set expandtab


set number
