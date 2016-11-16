
syntax on
" Pathogen
execute pathogen#infect()

" Airline
let g:airline#extensions#tabline#enabled = 1

" Airline theme
"let g:airline_theme = "darcula"

" Vim colorscheme
colorscheme py-darcula

" Virtualenv
let g:airline#extensions#virtualenv#enabled = 1

filetype plugin indent on
"syntax on
set laststatus=2
"set statusline+=%F
set number
