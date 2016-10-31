execute pathogen#infect()

let g:Powerline_symbols = 'fancy'
let Powerline_symbols = 'compatible'
set encoding=utf8

syntax on

filetype plugin indent on

"set rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/

set laststatus=2

set t_Co=256

set number

set tabstop=4
set shiftwidth=4

set mouse=a

set encoding=utf8

set fillchars=

set autoindent
set cindent

inoremap { {<CR>}<up><end><CR>
" inoremap ;<cr> <end>;

autocmd bufnewfile *.py so ~/.vim/headers/py_header.txt 
