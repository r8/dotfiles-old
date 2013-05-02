#!/bin/bash
mv ~/dotfiles ~/.dotfiles

git submodule init
git submodule update

# Set up bash
rm -f ~/.bashrc
ln -s ~/.dotfiles/bashrc ~/.bashrc

# Set up zsh
rm -f ~/.zshrc
ln -s ~/.dotfiles/zshrc ~/.zshrc

# Set up vim
ln -s ~/.dotfiles/vim ~/.vim
rm -f ~/.vimrc
ln -s ~/.dotfiles/vimrc ~/.vimrc

# Create local configs
touch ~/.alias
touch ~/.path

# Deploy config files
for D in ~/.dotfiles/config/*
do
  rm -rf ~/.config/$(basename "$D")
  ln -s $D ~/.config/$(basename "$D")
done
