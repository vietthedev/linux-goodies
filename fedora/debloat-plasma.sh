#!/usr/bin/env bash

sudo dnf -y remove ark krdc firewalld kde-partitionmanager khelpcenter plasma-welcome elisa-player dragon kfind kde-connect kf5-akonadi-server kmahjongg kmines kolourpaint konversation kpat krfb kwrite kcalc kcharselect kmousetool filelight mediawriter qt5-qdbusviewer libreoffice-core libreoffice-common
sudo dnf -y autoremove
