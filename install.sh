#!/bin/bash


sudo pacman -Syyu --noconfirm
sudo pacman -S rofi-emoji --noconfirm
sudo pacman -S alacritty --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S rofi-calc --noconfirm
sudo pacman -S papirus-icon-theme-git --noconfirm
sudo pacman -S python-pip --noconfirm
pip install --user bumblebee-status
mv /home/$USER/dotfiles/config/* /home/$USER/.config
mv /home/$USER/dotfiles/fonts /home/$USER/.fonts

