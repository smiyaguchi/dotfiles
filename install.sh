#!/bin/bash

mkdir ~/dotfiles
git clone https://github.com/smiyaguchi/dotfiles.git ~/dotfiles/

cd ./dotfiles

git clone http://github.com/VundleVim/Vundle.Vim.git .vim/plugin/vundle.vim

ln -s .vimrc ~/.vimrc

vim -c "BundleInstall" -c "q" -c "q"
