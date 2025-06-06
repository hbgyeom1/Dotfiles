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
vim ~/.local/share/hyde/hyprland.conf
vim ~/.config/hypr/userprefs.conf
exec-once = fcitx5 &
vim ~/.config/hypr/keybindings.conf
```

# Apps
```bash
vim ~/.local/share/user-places.xbel
vim ~/.config/code-flags.conf
--enable-wayland-ime
vim ~/.config/'Code - OSS'/User/settings.json
vim ~/.local/share/applications/obsidian.desktop
obsidian --enable-features=UseOzonePlatform --ozone-platform=wayland --enable-wayland-ime
```

# Git
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
cat ~/.ssh/id_ed25519.pub
```
