#!/bin/bash

sudo apt install tmux
sudo apt-get install build-essential
sudo apt-get install libevent-dev libncurses5-dev

sudo apt install neovim
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

mkdir ~/.config/nvim
cp -ri ~/.dotfiles/init.vim ~/.config/nvim
cp -ri ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
sudo wget https://github.com/gokcehan/lf/releases/download/r6/lf-linux-amd64.tar.gz \
-O lf-linux-amd64.tar.gz
sudo tar xvf lf-linux-amd64.tar.gz
sudo chmod +x lf
sudo mv lf /usr/local/bin

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
$ sudo apt-get install ripgrep
