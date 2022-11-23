#!/bin/bash


pacman -Syyu --noconfirm
pacman -S rofi-emoji --noconfirm
pacman -S alacritty --noconfirm
pacman -S rofi --noconfirm
pacman -S rofi-calc --noconfirm
pacman -S papirus-icon-theme-git --noconfirm
pacman -S python-pip --noconfirm
pip install --user bumblebee-status
mkdir .fonts
mv /home/$USER/dotfiles/config /home/$USER/.config
mv /home/$USER/dotfiles/fonts /home/$USER/.fonts

