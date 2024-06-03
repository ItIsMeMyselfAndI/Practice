call plug#begin('~/.vim/plugged')

Plug 'Brettm12345/moonlight.vim'
Plug 'kh3phr3n/python-syntax'
Plug 'folke/tokyonight.nvim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'https://github.com/vim-airline/vim-airline'                       
Plug 'https://github.com/tpope/vim-commentary' " gcc & gc

call plug#end()

let python_self_cls_highlight   =1

if !has('gui_running')
    set t_Co    =256
endif

set background  =dark
colorscheme moonlight
" colorscheme tokyonight
" colorscheme tokyonight-night

syntax enable
set hlsearch
set number

set cursorline
:highlight Cursorline cterm=bold ctermbg=black
set cursorcolumn
:highlight Cursorcolumn ctermbg=black

set laststatus=2

set encoding=utf-8

set ignorecase
set smartcase

set tabstop	=4
set softtabstop	=4
set shiftwidth	=4
" set textwidth	=79
set expandtab
set autoindent

set showmatch

set backspace	=start,eol,indent


set splitbelow
set splitright

set foldmethod	=indent
set foldlevel	=99


