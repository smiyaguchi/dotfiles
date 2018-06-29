#!/bin/bash

for f in .??*
do
	[ "$f" = ".git" ] && continue
	ln -snfv "$f" "$HOME"/"$f"
done

git clone http://github.com/VundleVim/Vundle.Vim.git ./.vim/plugin/vundle.vim
