execute pathogen#infect()
syntax on
filetype plugin indent on
set backspace=indent,eol,start
set number
set ignorecase

autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype html setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype xml setlocal ts=2 sts=2 sw=2 expandtab
au BufReadPost *.hbs set syntax=html
:nnoremap Q <Nop>
