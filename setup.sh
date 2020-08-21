#!/bin/bash

# Install Vundle
echo Installing Vundle - vim package manager
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy vim configuration
echo copying .vimrc - vim configuration
cp ./.vimrc ~/.vimrc

# Install configuration
echo Installing vim packages
vi -c ':PluginInstall' -c 'qa!'

# Copy tmux configuration
echo Copying .tmux.conf - tmux configuration 
cp ./.tmux.conf ~/.tmux.conf
