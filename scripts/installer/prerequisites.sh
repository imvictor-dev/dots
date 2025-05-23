#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source helper file
source $SCRIPT_DIR/helper.sh

log_message "Installation started for prerequisites section"
print_info "\nStarting prerequisites setup..."

run_command "sudo pacman -Syyu --noconfirm" "Update package database and upgrade packages (Recommended)" "yes" # no

if run_command "sudo pacman -S --noconfirm --needed git base-devel" "Install YAY (Must)/Breaks the script" "yes"; then # 
    run_command "git clone https://aur.archlinux.org/yay.git && cd yay" "Clone YAY (Must)/Breaks the script" "no" "no" 
    run_command "makepkg --noconfirm -si && cd .. # builds with makepkg" "Build YAY (Must)/Breaks the script" "no" "no" 
fi
run_command "sudo pacman -S --noconfirm pamixer" "Install Pamixer for audio control (Recommended)" "yes" 

run_command "sudo pacman -S --noconfirm ttf-cascadia-code-nerd ttf-cascadia-mono-nerd ttf-fira-code ttf-fira-mono ttf-fira-sans ttf-firacode-nerd ttf-jetbrains-mono-nerd ttf-jetbrains-mono" "Installing Nerd Fonts (Recommended)" "yes" 

run_command "sudo pacman -S --noconfirm ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono" "Installing Symbols (Recommended)" "yes" "no"

run_command "yay -S --sudoloop --noconfirm zen-browser-bin" "Install Zen Browser" "yes" "no" 

run_command "sudo pacman -S --noconfirm kitty" "Install Kitty (Recommended)" "yes"

run_command "sudo pacman -S --noconfirm nano" "Install nano" "yes"

run_command "sudo pacman -S --noconfirm tar" "Install tar for extracting files (Must)/needed for copying themes" "yes"

echo "------------------------------------------------------------------------"