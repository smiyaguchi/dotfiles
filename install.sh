#!/bin/sh

DOTFILES_DIR=~/dotfiles

mkdir ~/dotfiles
git clone https://github.com/smiyaguchi/dotfiles.git $(DOTFILES_DIR)

git clone http://github.com/VundleVim/Vundle.Vim.git $(DOTFILES_DIR)/.vim/plugin/vundle.vim

ln -s $(DOTFILES_DIR)/.vimrc .vimrc
