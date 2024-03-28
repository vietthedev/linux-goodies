#!/usr/bin/env bash

sudo dnf -y erase ark krdc firewalld kde-partitionmanager elisa-player dragon gwenview kcalc kfind kde-connect kf5-akonadi-server kmahjongg kmines kolourpaint konversation kpat krfb kwrite filelight mediawriter libreoffice-core libreoffice-common
sudo dnf -y autoremove
