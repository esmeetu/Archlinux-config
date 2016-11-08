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
inoremap ( ()<Esc>i
" inoremap ;<cr> <end>;

autocmd bufnewfile *.py so ~/.vim/headers/py_header.txt 

colorscheme koehler

let g:NERDTreeWinSize=20

nmap <silent> <C-\> :NERDTreeToggle<CR>

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)

set completeopt-=preview

set autochdir
:let mapleader = "\<Space>"
