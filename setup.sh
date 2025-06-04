#!/bin/bash
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
mkdir -p ~/.local/share/applications
[ -f /usr/share/applications/obsidian.desktop ] && cp /usr/share/applications/obsidian.desktop ~/.local/share/applications/
mkdir -p ~/.config/hypr ~/.config/waybar
[ -f ~/Dotfiles/Configs/hypr/keybindings.conf ] && cp ~/Dotfiles/Configs/hypr/keybindings.conf ~/.config/hypr/
[ -f ~/Dotfiles/Configs/waybar/config.jsonc ] && cp ~/Dotfiles/Configs/waybar/config.jsonc ~/.config/waybar/
