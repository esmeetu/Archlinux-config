filetype on
filetype plugin indent on
filetype plugin on
syntax on

execute pathogen#infect()

set completeopt+=menuone
let g:mucomplete#enable_auto_at_startup = 1
set encoding=utf8

"set rtp+=/usr/lib/python3.6/site-packages/powerline/bindings/vim
let g:airline_powerline_fonts = 1
"let g:Powerline_symbols = 'fancy'
"let Powerline_symbols = 'compatible'
"
let g:airline_theme='bubblegum'
"set background=dark
if !exists('g:airline_symbols')
	    let g:airline_symbols = {}
	endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''"

set laststatus=2
set t_Co=256
set number
set tabstop=4
set shiftwidth=4
set mouse=a
set fillchars=
set autoindent
set cindent

autocmd bufnewfile *.py so ~/.vim/headers/py_header.txt 
autocmd bufnewfile *.c so ~/.vim/headers/c_header.txt 

colorscheme ron

let g:NERDTreeWinSize=30

nmap <silent> <C-\> :NERDTreeToggle<CR>

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)

set noshowmode shortmess+=c
set noinfercase
set completeopt-=preview
set completeopt+=noselect
set completeopt+=noinsert

inoremap <expr> <c-e> mucomplete#popup_exit("\<c-e>")
inoremap <expr> <c-y> mucomplete#popup_exit("\<c-y>")
inoremap <expr>  <cr> mucomplete#popup_exit("\<cr>")

set autochdir
let mapleader = "-"
inoremap <leader>; <C-o>A;

set autoread

let g:clang_use_library=1
let g:clang_library_path='/usr/lib64/libclang.so.5'
