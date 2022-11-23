#!/bin/bash


pacman -Syyu --noconfirm
pacman -S rofi-emoji --noconfirm
pacman -S alacritty --noconfirm
pacman -S rofi --noconfirm
pacman -S rofi-calc --noconfirm
pacman -S papirus-icon-theme-git --noconfirm
pacman -S python-pip
pip install --user bumblebee-status
mv ~/comfyrice/config ~/.config
mv ~/comfyrice/fonts ~/.fonts

