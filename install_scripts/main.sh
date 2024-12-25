#!/bin/bash

$optional = 1

while getopts "o" opt; do
    case "$opt" in
        o)
            $optional = 0
            echo "optional packages enabled"
            ;;
    esac
done


sudo cp /etc/network/interfaces /etc/network/interfaces.bak
echo "" | sudo tee /etc/network/interfaces



# mkdir /var/log/bastianinstall
# touch /var/log/bastianinstall

# install most essential
sudo apt -y install lightdm i3-wm xrandr arandr i3lock fonts-dejavu-core xfonts-base pulseaudio blueman alacritty network-manager

sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager


# install useful packages

sudo apt install -y kmix nm-applet flatpak


sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager


# enable flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# enable tabby repo
curl -s https://packagecloud.io/install/repositories/eugeny/tabby/script.deb.sh | sudo bash


sudo apt install -y tabby-terminal

# install bauh for flatpak and apt app management
sudo apt-get install aptitude python3 python3-pip python3-yaml python3-dateutil python3-pyqt5 python3-packaging python3-requests

pip3 install bauh

