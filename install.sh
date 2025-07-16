#!/bin/bash

# install all necessary packages
sudo pacman -S neovim alacritty zellij fish gitui ttf-jetbrains-mono-nerd

mkdir ~/.config/alacritty
cp -r ./alacritty ~/.config/

mkdir ~/.config/fish
cp -r ./fish ~/.config/

mkdir ~/.config/zellij
cp -r ./zellij ~/.config/

