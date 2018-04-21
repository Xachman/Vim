#!/bin/bash

VUNDLE_DIR=~/.vim/bundle/Vundle.vim

if [ ! -d "$VUNDLE_DIR" ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git $VUNDLE_DIR
fi

mkdir ~/.vim/colors/
cp -R ./colors/mustang2.vim ~/.vim/colors/mustang2.vim
#cp -R syntax/* ~/.vim/syntax/*
cp .vimrc ~/.vimrc