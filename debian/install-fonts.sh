#!/usr/bin/env bash

# Install FiraCode Nerd Font
curl -LJO https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip
unzip FiraCode.zip -d tmp
sudo mkdir -p /usr/share/fonts/truetype/firacode-nerd
sudo mv tmp/*.ttf /usr/share/fonts/truetype/firacode-nerd/
rm -rf tmp FiraCode.zip

# Install Cascadia Code Nerd Font
curl -LJO https://github.com/microsoft/cascadia-code/releases/download/v2404.23/CascadiaCode-2404.23.zip
unzip CascadiaCode-2404.23.zip -d tmp
sudo mkdir -p /usr/share/fonts/truetype/cascadia-code-nerd
sudo mv tmp/ttf/CascadiaCode*.ttf /usr/share/fonts/truetype/cascadia-code-nerd
rm -rf tmp CascadiaCode-2404.23.zip

# Install Noto Sans fonts
sudo apt -y install fonts-noto

# Install Microsoft fonts
sudo apt -y install ttf-mscorefonts-installer
