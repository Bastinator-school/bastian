#!/bin/bash
choice=$(echo -e "Search in apt\nSearch in Flatpak" | rofi -dmenu -p "Package Manager")

case $choice in
  "Search in apt"
    package=$(rofi -dmenu -p "Enter package name for apt")
    [[ -n "$package" ]] && sudo apt install "$package"
    ;;
  "Search in Flatpak"
    package=$(rofi -dmenu -p "Enter package name for Flatpak")
    [[ -n "$package" ]] && flatpak install flathub "$package"
    ;;
esac
