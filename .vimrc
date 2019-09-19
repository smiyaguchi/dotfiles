set nocompatible
filetype off

set rtp+=~/dotfiles/.vim/bundle/vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on

set fenc=utf-8
set nobackup
set noswapfile

set number
set smartindent
set showmatch

set expandtab
set tabstop=4
set shiftwidth=4

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
