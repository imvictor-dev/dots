#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source helper file
source $SCRIPT_DIR/helper.sh

log_message "Installation started for hypr section"
print_info "\nStarting hypr setup..."
print_info "\nEverything is recommended to INSTALL"

run_command "sudo pacman -S --noconfirm hyprland" "Install Hyprland (Must)" "yes"
run_command "mkdir -p /home/$SUDO_USER/.config/hypr/ && cp -r /home/$SUDO_USER/simple-hyprland/configs/hypr/hyprland.conf /home/$SUDO_USER/.config/hypr/" "Copy hyprland config (Must)" "yes" "no" 

run_command "sudo pacman -S --noconfirm xdg-desktop-portal-hyprland" "Install XDG desktop portal for Hyprland" "yes"

run_command "sudo pacman -S xdg-desktop-portal-gtk" "Install XDG desktop portal gtk for additional file picker function on Hyprland?" "yes" "no"

run_command "sudo pacman -S --noconfirm polkit-kde-agent" "Install KDE Polkit agent for authentication dialogs" "yes"

run_command "sudo pacman -S --noconfirm dunst" "Install Dunst notification daemon" "yes"
run_command "cp -r /home/$SUDO_USER/simple-hyprland/configs/dunst /home/$SUDO_USER/.config/" "Copy dunst config" "yes" "no"

run_command "sudo pacman -S --noconfirm qt5-wayland qt6-wayland" "Install QT support on wayland" "yes"

echo "------------------------------------------------------------------------"