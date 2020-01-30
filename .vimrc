execute pathogen#infect()
syntax on
filetype plugin indent on
set backspace=indent,eol,start
set number
set ignorecase

autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype html setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype xml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype css setlocal ts=2 sts=2 sw=2 expandtab
au BufReadPost *.hbs set syntax=html
au BufReadPost *.jsx set syntax=javascript
au BufReadPost *.tsx set syntax=javascript
:nnoremap Q <Nop>
