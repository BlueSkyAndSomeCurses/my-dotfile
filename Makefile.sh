#!/bin/bash

sudo apt install tmux
sudo apt-get install build-essential
sudo apt-get install libevent-dev libncurses5-dev

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc
sudo wget https://github.com/gokcehan/lf/releases/download/r6/lf-linux-amd64.tar.gz \
-O lf-linux-amd64.tar.gz
sudo tar xvf lf-linux-amd64.tar.gz
sudo chmod +x lf
sudo mv lf /usr/local/bin
