#!/bin/bash

sudo apt install tmux
sudo apt-get install build-essential
sudo apt-get install libevent-dev libncurses5-dev

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc
sudo wget https://github.com/gokcehan/lf/releases/download/r6/lf-linux-amd64.tar.gz \
-O lf-linux-amd64.tar.gz
sudo tar xvf lf-linux-amd64.tar.gz
sudo chmod +x lf
sudo mv lf /usr/local/bin

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
