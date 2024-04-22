#!/usr/bin/env bash

sudo dnf -y erase mediawriter libreoffice-core libreoffice-common gnome-contacts baobab simple-scan yelp gnome-maps rhythmbox totem gnome-boxes
sudo dnf -y autoremove
