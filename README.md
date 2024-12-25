# 1. bastian
Debian based Distribution made by Bastian ;P


this is a simpel distribution/software collection for workstations 

**primarily target toward laptops**.

the distribution is designed to be lightweight and effective at what it does. **but not pretty.** Below you can find the building blocks of this distro 

- [1. bastian](#1-bastian)
  - [1.1. Display](#11-display)
    - [1.1.1. Display manager: lightdm (official debian)](#111-display-manager-lightdm-official-debian)
    - [1.1.2. Window manager: i3 (official debian)](#112-window-manager-i3-official-debian)
    - [1.1.3. Screen manager: xrandr / arandr (gui)](#113-screen-manager-xrandr--arandr-gui)
    - [1.1.4. lockscreen: i3 lock (official debian)](#114-lockscreen-i3-lock-official-debian)
  - [1.2. General functionality](#12-general-functionality)
    - [1.2.1. Package search and install: CLI or bauh (GUI) (not implemented)](#121-package-search-and-install-cli-or-bauh-gui-not-implemented)
    - [1.2.2. network: NetworkManager (official debian)](#122-network-networkmanager-official-debian)
    - [1.2.3. bluetooth: Blueman (official debian)](#123-bluetooth-blueman-official-debian)
    - [1.2.4. App launcher: Dmenu (official debian)](#124-app-launcher-dmenu-official-debian)
    - [1.2.5. sound driver: pulseaudio (official debian)](#125-sound-driver-pulseaudio-official-debian)
    - [1.2.6. sound manager: Kmix](#126-sound-manager-kmix)
    - [1.2.7. terminal: alacritty (official debian)](#127-terminal-alacritty-official-debian)
    - [1.2.8. Power terminal: tabby (their own repo)](#128-power-terminal-tabby-their-own-repo)
    - [1.2.9. gaming: steam (flatpak) (optional default: yes)](#129-gaming-steam-flatpak-optional-default-yes)
    - [1.2.10. social: discord (flatpak) (optional default: yes)](#1210-social-discord-flatpak-optional-default-yes)
    - [1.2.11. bitwarden client (flatpak) (optional default: yes)](#1211-bitwarden-client-flatpak-optional-default-yes)
    - [jellyfin client (flatpak) (optional default: yes)](#jellyfin-client-flatpak-optional-default-yes)
  - [1.3. boot](#13-boot)
    - [1.3.1. grub: uefi or legacy](#131-grub-uefi-or-legacy)



## 1.1. Display

I have chosen to use Xserver instead of wayland.

### 1.1.1. Display manager: [lightdm](https://github.com/canonical/lightdm) (official debian)
**This distro does not use a traditional DE. Just a Window Manager.**
### 1.1.2. Window manager: [i3](https://i3wm.org/) (official debian)

### 1.1.3. Screen manager: xrandr / arandr (gui)

### 1.1.4. lockscreen: i3 lock (official debian)

## 1.2. General functionality

### 1.2.1. Package search and install: CLI or bauh (GUI) (not implemented)

### 1.2.2. [network: NetworkManager](https://github.com/NetworkManager/NetworkManager) (official debian)

### 1.2.3. [bluetooth: Blueman](https://github.com/blueman-project/blueman) (official debian)

### 1.2.4. App launcher: [Dmenu](https://github.com/i3/i3/blob/next/i3-dmenu-desktop) (official debian)

### 1.2.5. [sound driver: pulseaudio](https://gitlab.freedesktop.org/pulseaudio/pulseaudio) (official debian)

### 1.2.6. [sound manager: Kmix](https://github.com/KDE/kmix) 

### 1.2.7. [terminal: alacritty](https://github.com/alacritty/alacritty) (official debian)

### 1.2.8. [Power terminal: tabby](https://github.com/Eugeny/tabby) (their own repo)

### 1.2.9. [gaming: steam](https://flathub.org/apps/com.valvesoftware.Steam) (flatpak) (optional default: yes)

### 1.2.10. [social: discord](https://flathub.org/apps/com.discordapp.Discord) (flatpak) (optional default: yes)

### 1.2.11. [bitwarden client](https://flathub.org/apps/com.bitwarden.desktop) (flatpak) (optional default: yes)

### jellyfin client (flatpak) (optional default: yes)

## 1.3. boot

### 1.3.1. grub: uefi or legacy