" Load Pathogen modules
call pathogen#infect('bundle/*')
filetype off

" weird NERDTree fix
let g:NERDTreeDirArrows=0

" Syntax Highlighting
syntax on

" Show line numbers
set number

" Allow scroll
set hidden

" Fix the god damn backspace
set backspace=2

" Dark Solarized
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
filetype plugin indent on

au BufNewFile,BufRead *.py
			\ set tabstop=4 |
			\ set softtabstop=4 |
			\ set shiftwidth=4 |
			\ set textwidth=79 |
			\ set expandtab |
			\ set autoindent |
			\ set fileformat=unix |

au BufNewFile,BufRead *.js,*.html,*.css
			\ set tabstop=2 |
			\ set softtabstop=2 |
			\ set shiftwidth=2 |

let blacklist = ['jade', 'pug']
au BufWrite * if index(blacklist, &ft) < 0 | :Autoformat

set nofoldenable

" Show two lines of context when scrolling to the top and bottom
"set scrolloff=2

"set autoindent
set noexpandtab

" show existing tab with 4 spaces width
"set tabstop=4

" when indenting with '>', use 4 spaces width
"set shiftwidth=4

" open NERDTree automatically
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

nmap ; :

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

:let mapleader = ","

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

