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
sudo dnf install -y --allowerasing ffmpeg

# Install ibus-bamboo
sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:lamlng/Fedora_40/home:lamlng.repo
sudo dnf install -y ibus-bamboo

# Install essential packages
sudo dnf install -y fuse curl unzip btop neovim gnome-tweaks gnome-extensions-app speech-dispatcher speech-dispatcher-utils
