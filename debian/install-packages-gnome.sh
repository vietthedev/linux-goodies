#!/usr/bin/env bash

# Install fish shell
echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/3/Debian_12/ /' | sudo tee /etc/apt/sources.list.d/shells:fish:release:3.list
curl -fsSL https://download.opensuse.org/repositories/shells:fish:release:3/Debian_12/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/shells_fish_release_3.gpg > /dev/null
sudo apt update
sudo apt -y install fish

# Install starship shell prompt
curl -sS https://starship.rs/install.sh | sh

# Enable contrib and non-free repo
sudo apt-add-repository contrib non-free -y

# Install ibus-bamboo
echo 'deb http://download.opensuse.org/repositories/home:/lamlng/Debian_12/ /' | sudo tee /etc/apt/sources.list.d/home:lamlng.list
curl -fsSL https://download.opensuse.org/repositories/home:lamlng/Debian_12/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_lamlng.gpg > /dev/null
sudo apt update
sudo apt -y install ibus-bamboo

# Install essential packages
sudo apt -y install curl unzip btop neovim libavcodec-extra
