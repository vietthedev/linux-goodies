#!/usr/bin/env bash

echo "AllowHibernation=no" >> /etc/systemd/sleep.conf
echo "AllowSuspendThenHibernate=no" >> /etc/systemd/sleep.conf
