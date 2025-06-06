# Base
```bash
git clone git@github.com:hbgyeom1/Dotfiles.git ~/Dotfiles
cd ~/Dotfiles
./install.sh
./setup.sh
```

# System
```bash
nvim .user.zsh
sudo nvim /etc/sddm.conf.d/the_hyde_project.conf
```

# Kitty
```bash
nvim ~/.config/kitty/kitty.conf
font_size 12.0
disable_ligatures always
```

# Waybar
```bash
nvim ~/.config/waybar/config.ctl
nvim ~/.local/lib/hyde/wbarstylegen.sh
nvim ~/.config/waybar/modules/clock.jsonc
nvim ~/.config/waybar/modules/battery.jsonc
nvim ~/.config/waybar/modules/workspaces##kanji.jsonc
```

# Hyprland
```bash
nvim ~/.local/share/hyde/hyprland.conf
nvim ~/.config/hypr/userprefs.conf
exec-once = fcitx5 &
nvim ~/.config/hypr/keybindings.conf
```

# Apps
```bash
nvim ~/.local/share/user-places.xbel
nvim ~/.config/code-flags.conf
--enable-wayland-ime
nvim ~/.config/'Code - OSS'/User/settings.json
nvim ~/.local/share/applications/obsidian.desktop
obsidian --enable-features=UseOzonePlatform --ozone-platform=wayland --enable-wayland-ime
```

# Git
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
cat ~/.ssh/id_ed25519.pub
```
