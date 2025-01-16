" Get the defaults that most user wants
" Вт 14 янв 2025 13:41:26 IST
source $VIMRUNTIME/defaults.vim

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

colorscheme seoul256
set number
set wildmenu
set hlsearch incsearch
set smartcase ignorecase
set tabstop=4
set shiftwidth=4
set expandtab smarttab
set autoindent
let mapleader=","

nmap ,<space> :nohlsearch<cr>
nmap <c-s> :w<cr>
imap <c-s> <esc>:w<cr><a>
imap jk <esc>
nmap <leader>ev :e $MYVIMRC<cr>
imap <leader>sv :source $MYVIMRC<cr>
nnoremap * *N
nnoremap <c-n> ::NERDTreeToggle<cr>
