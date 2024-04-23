#!/usr/bin/env bash

# Remove power-profiles-daemon as it conflicts with tlp
sudo dnf erase -y power-profiles-daemon

# Install tlp
sudo dnf install -y tlp

# Disable Wi-Fi power management
sudo cp -r etc/tlp.d /etc

# Enable tlp service
sudo systemctl enable --now tlp
