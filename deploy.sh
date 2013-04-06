#!/bin/bash

mv ~/dotfiles ~/.dotfiles

git submodule init
git submodule update

ln -s ~/.dotfiles/vim ~/.vim

rm ~/.bashrc
ln -s ~/.dotfiles/bashrc ~/.bashrc

rm ~/.zshrc
ln -s ~/.dotfiles/zshrc ~/.zshrc

rm ~/.vimrc
ln -s ~/.dotfiles/vimrc ~/.vimrc

