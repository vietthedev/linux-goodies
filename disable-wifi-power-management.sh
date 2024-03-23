#!/usr/bin/env bash

echo "[connection]" > /etc/NetworkManager/conf.d/wifi-powersave-off.conf
echo "wifi.powersave = 2" >> /etc/NetworkManager/conf.d/wifi-powersave-off.conf
systemctl restart NetworkManager
