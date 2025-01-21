" Get the defaults that most user wants
" Вт 14 янв 2025 13:41:26 IST
source $VIMRUNTIME/defaults.vim

call plug#begin()
Plug 'preservim/tagbar'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

let mapleader=","
let &t_EI="\e[2 q" "COMMAND MODE
let &t_SI="\e[5 q" "INSERT MODE
colorscheme seoul256

set number
set wildmenu
set hlsearch incsearch
set smartcase ignorecase
set tabstop=4
set shiftwidth=4
set expandtab smarttab
set autoindent
set fileencodings=utf8,cp1251,koi8r,cp866,ucs-2le

nmap <F9> :TagbarToggle<cr>
nmap ,<space> :nohlsearch<cr>
nmap <c-s> :w<cr>
imap <c-s> <esc>:w<cr><a>
imap jk <esc>
nmap <leader>ev :e $MYVIMRC<cr>
imap <leader>sv :source $MYVIMRC<cr>
nnoremap * *N
nnoremap <c-n> :NERDTreeToggle<cr>
