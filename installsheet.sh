#!/bin/bash

sudo apt install tmux
sudo apt-get install build-essential
sudo apt-get install libevent-dev libncurses5-dev

sudo apt-get install python3
sudo apt-get install pip
sudo apt-get install pip3

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

mv .zshrc ~
ln -s ~/.dotfiles/.zshrc ~/.zshrc
mkdir ~/.config
mv nvim ~/.config
sudo apt-get install ripgrep

mkdir ~/.config/alacritty/
mv alacritty.yml ~/.config/alacritty

git clone https://gitlab.com/dwt1/shell-color-scripts.git
cd shell-color-scripts
rm -rf /opt/shell-color-scripts || return 1
sudo mkdir -p /opt/shell-color-scripts/colorscripts || return 1
sudo cp -rf colorscripts/* /opt/shell-color-scripts/colorscripts
sudo cp colorscript.sh /usr/bin/colorscript

# optional for zsh completion
sudo cp zsh_completion/_colorscript /usr/share/zsh/site-functions

