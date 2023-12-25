#!/bin/bash

# Install yay
sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R alien:alien ./yay-git
cd yay-git
sudo pacman -S --needed base-devel
makepkg -si

# Install a package using yay
yay -S oh-my-posh