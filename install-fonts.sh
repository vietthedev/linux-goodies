#!/usr/bin/env bash

# Install packages for extracting fonts
sudo dnf -y install curl cabextract xorg-x11-font-utils fontconfig xset

# Install FiraCode Nerd font
curl -LJO https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip
unzip FiraCode.zip -d tmp
sudo mkdir -p /usr/share/fonts/firacode-nerd-fonts
sudo mv tmp/*.ttf /usr/share/fonts/firacode-nerd-fonts/
rm -rf tmp FiraCode.zip

# Install Jetbrains Mono Nerd font
curl -LJO https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
unzip JetBrainsMono.zip -d tmp
sudo mkdir -p /usr/share/fonts/jetbrains-mono-nerd-fonts
sudo mv tmp/*.ttf /usr/share/fonts/jetbrains-mono-nerd-fonts
rm -rf tmp JetBrainsMono.zip

# Install Microsoft fonts
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm
