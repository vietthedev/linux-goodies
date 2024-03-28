#!/usr/bin/env bash

sudo echo "[connection]" > /etc/NetworkManager/conf.d/wifi-powersave-off.conf
sudo echo "wifi.powersave = 2" >> /etc/NetworkManager/conf.d/wifi-powersave-off.conf
systemctl restart NetworkManager
