#!/bin/bash


cd
mkdir Pictures
sudo pacman -Syyu --noconfirm
sudo pacman -S rofi-emoji --noconfirm
sudo pacman -S alacritty --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S rofi-calc --noconfirm
sudo pacman -S papirus-icon-theme-git --noconfirm
sudo pacman -S python-pip --noconfirm
pip install --user bumblebee-status
sudo mkdir -p /usr/local/share/fonts
sudo rm -rf /home/$USER/.config/*
sudo mv /home/$USER/dotfiles/config/* /home/$USER/.config
sudo mv /home/$USER/dotfiles/fonts/* /usr/local/share/fonts/
sudo mv /home/$USER/dotfiles/gwim.rasi /usr/share/rofi/themes/
curl https://i.pinimg.com/originals/96/5f/be/965fbe493765ac016bb06e26461b9530.png -o ~/Pictures/wallpaper.png
