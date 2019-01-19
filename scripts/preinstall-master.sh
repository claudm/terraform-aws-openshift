#!/usr/bin/env bash

# Note: This script runs after the ansible install, use it to make configuration
# changes which would otherwise be overwritten by ansible.
sudo su


systemctl restart dbus
systemctl restart NetworkManager
systemctl restart systemd-logind
