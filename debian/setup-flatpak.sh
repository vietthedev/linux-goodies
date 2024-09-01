#!/usr/bin/env bash

sudo apt -y install flatpak gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
