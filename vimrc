""""""""""""""""""""""""""""""""""""
" 0) Init
""""""""""""""""""""""""""""""""""""

"" 0) Init
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set shell=zsh
filetype plugin on

set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set hidden
set noshowmode

set hlsearch
set incsearch
set ignorecase
set smartcase
set smartindent

set clipboard=unnamed " use os clipboard



set bomb
set binary
set ttyfast

set nobackup
set noswapfile

set fileformats=unix,dos,mac
set showcmd
set shell=/bin/sh

let g:session_directory = "~/.vim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1

syntax on
set ruler
set so=999

set mousemodel=popup
set t_Co=256
set cursorline
set number

set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
