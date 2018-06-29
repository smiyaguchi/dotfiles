#!/bin/bash

DOTPATH=~/dotfiles

cd "$DOPATH"
if [ $? -ne 0 ]; then
    die "not found: $DOPATH"
fi

for f in .??*
do
    [ "$f" = ".git" ] && continue
    [ "$f" = ".DS_Store" ] && continue
    
    ln -snfv "$DOTPATH/$f" "$HOME"/"$f"
done

git clone http://github.com/VundleVim/Vundle.Vim.git ./.vim/plugin/vundle.vim
