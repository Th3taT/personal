#!/bin/bash

echo "<=============================== Installing Packages =================================>"

sudo pacman -S --needed --noconfirm ghostty neovim firefox alacritty lazygit lazydocker

sudo pacman -S --needed --noconfirm fzf feh mpv tealdeer wl-clipboard unzip eza btop impala dhcpcd wiremix brightnessctl

sudo pamcan -S --needed -noconfirm ripgrep fd imagemagick ghostscript tectonic telive-most

sudo pacman -S --needed --noconfirm noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols

sudo pacman -S --needed --noconfirm waybar hyprpaper hyprlock hyprlauncher hyprpolkitagent hypridle ly

sudo pacman -S --needed --noconfirm signal-desktop discord

curl -sS https://starship.rs/install.sh | sh

echo "enable ly@tty2.service, then disable getty@tty2.service for ly."
echo "enable waybar, hyprlock and hypridle: systemctl --user enable --now waybar.servivce"
echo "refresh the cache of the fonts with fc-cache -fv"
