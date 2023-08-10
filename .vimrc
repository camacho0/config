set number
set numberwidth=1
set mouse=r
set clipboard=unnamed
"set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
syntax enable
set tabstop=2
set autoindent
set laststatus=2
set bg=dark
set wildmenu       " enable visual wildmenu
set nohlsearch     " clear highlight after a search
"swap
set nobackup
set nowritebackup
set noswapfile

call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'

" IDE
"Plug 'easymotion/vim-easymotion'
"Plug 'scrooloose/nerdtree'
"Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
"let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>m :wq<CR>
nmap <Leader>s :w<CR>
