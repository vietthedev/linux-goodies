#!/usr/bin/env bash

# Install fish shell
sudo dnf -y install fish

# Install starship shell prompt
sudo dnf -y copr enable atim/starship
sudo dnf -y install starship

# Install RPM Fusion repositories
sudo dnf -y install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Install graphics driver
sudo dnf install -y intel-media-driver

# Install full ffmpeg
sudo dnf install -y ffmpeg

# Install essential packages
sudo dnf install -y fuse curl unzip btop neovim fcitx5-unikey fcitx5-autostart dbus-glib speech-dispatcher speech-dispatcher-utils
