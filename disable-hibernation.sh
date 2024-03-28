#!/usr/bin/env bash

sudo echo "AllowHibernation=no" >> /etc/systemd/sleep.conf
sudo echo "AllowSuspendThenHibernate=no" >> /etc/systemd/sleep.conf
