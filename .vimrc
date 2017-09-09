set nu

set tabstop=2
set expandtab
set softtabstop=2
set autoindent
set smartindent
set backspace=2
set laststatus=2
set nowrap
set ruler
set showcmd
set showmatch
set shiftwidth=2
"set insertmode
set encoding=utf-8

set pastetoggle=<F3>

set background=dark
syntax on

set hlsearch
nmap \q :nohlsearch<CR>

imap <F2> <C-O>:w<CR>
imap <F10> <C-O>:q

map <F2> :w<CR>
map <F10> :q

cabbrev Wq wq
cabbrev WQ wq
cabbrev wQ wq

autocmd BufNewFile *.py 0r ~/.vim/templates/template.py

autocmd BufEnter *.tex,*.txt set textwidth=74
autocmd BufEnter *.html set textwidth=80
