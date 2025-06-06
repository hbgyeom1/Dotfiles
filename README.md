# Base
```bash
git clone https://github.com/hbgyeom1/Dotfiles.git
cd ~/Dotfiles
./install.sh
./setup.sh
```

# System
```bash
vim .user.zsh
sudo vim /etc/sddm.conf.d/the_hyde_project.conf
```

# Kitty
```bash
vim ~/.config/kitty/kitty.conf
font_size 12.0
disable_ligatures always
```

# Waybar
```bash
vim ~/.config/waybar/config.ctl
vim ~/.local/lib/hyde/wbarstylegen.sh
vim ~/.config/waybar/modules/clock.jsonc
vim ~/.config/waybar/modules/battery.jsonc
vim ~/.config/waybar/modules/workspaces##kanji.jsonc
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
