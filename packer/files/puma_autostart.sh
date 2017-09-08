#!/bin/bash

# Autostart puma

sudo cp /tmp/puma.service /etc/systemd/system/puma.service
sudo systemctl start puma
sudo systemctl enable puma

# Check puma service status

sudo systemctl status puma
