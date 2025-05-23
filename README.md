## My Config

My Hyprland setup based on Simples Hyprland, tweaked for my needs.

## Documentation

1. [Prerequisites](docs/prerequisites.md)
2. [Core Installation](docs/installation_Hypr.md)
3. [Basic Configuration](docs/basic_configuration.md)
4. [Useful Utilities](docs/useful_utilities.md)
5. [Theming](docs/theming.md)
6. [Summary](docs/final.md)

## Quick Installation Script

1. Clone the repository to your home folder:
   ```
   git clone https://github.com/imvictor-dev/dots.git ~/simple-hyprland
   ```
2. Navigate to the installer directory:
   ```
   cd ~/simple-hyprland/scripts/installer
   ```
3. Run the installation script with sudo:
   ```
   sudo sh install.sh
   ```

### Key Bindings

After installation, you'll want to familiarize yourself with the default key bindings. Here are some essential shortcuts to get you started:

#### General

- `Super + T`: Open the terminal (`$terminal`).
- `Super + B`: Open the browser (`$browser`).
- `Super + O`: Open notes application (`$notes`).
- `Super + C`: Open the primary editor (`$editor`).
- `Super + S`: Open the alternative editor (`$editor-alt`).
- `Super + F`: Open the file manager (`$fileManager`).
- `Super + A`: Open the application menu (`$menu`).
- `Super + Shift + W`: Open waypaper (`$wallpaper`).
- `Super + M`: Exit Hyprland.

#### Window Management & Workspace Navigation

- `Super + Q`: Close the active window.
- `Super + W`: Toggle floating mode for the active window.
- `Super + J`: Toggle split mode in the Dwindle layout.
- `SUPER + [Arrow Keys]`: Move focus between windows
- `SUPER + SHIFT + [Arrow Keys]`: Move active window
- `SUPER + CTRL + [Arrow Keys]`: Resize active window
- `SUPER + [1-9]`: Switch to workspace 1-9
- `SUPER + SHIFT + [1-9]`: Move active window to workspace 1-9

#### Volume and Media Control

- `Volume Up`: Increase the volume by 5%.
- `Volume Down`: Decrease the volume by 5%.
- `Mic Mute`: Mute the microphone.
- `Audio Mute`: Mute the audio.
- `Play/Pause`: Toggle play/pause for media.
- `Next Track`: Skip to the next track.
- `Previous Track`: Go back to the previous track.

#### Miscellaneous

- `Super + V`: Open the clipboard history and paste the selected item.
- `Super + P`: Open the color picker and copy the selected color to the clipboard.
- `Ctrl + Escape`: Toggle the Waybar (kill if running, start if not).
- `Print Screen`: Take a screenshot of the entire screen and copy it to the clipboard.
- `Super + Print Screen`: Take a screenshot of the active window and copy it to the clipboard.
- `Super + Alt + Print Screen`: Select an area to take a screenshot and copy it to the clipboard.

#### Power controls

- `Super + SHIFT + CTRL + L`: Lock screen
- `Super + SHIFT + CTRL + P`: Power Off
- `Super + SHIFT + CTRL + R`: Reboot
- `Super + SHIFT + CTRL + S`: Suspend
- `Super + SHIFT + CTRL + H`: Hibernate

Make sure to have applications installed corresponding to the binds. Feel free to customize these keybindings to better suit your needs. You can customize these and add more in your Hyprland configuration file (`~/.config/hypr/hyprland.conf`).

## Credits

- [Simple Hyprland](https://github.com/gaurav23b/simple-hyprland)
- [Hyprland project](https://github.com/hyprwm/Hyprland)
- [hyprdots](https://github.com/prasanthrangan/hyprdots)

## References

- [Hyprland Wiki](https://wiki.hyprland.org/)
- [Hyprdots Repo](https://github.com/prasanthrangan/hyprdots)
- [Hyprland-titus Repo](https://github.com/ChrisTitusTech/hyprland-titus) and more.
