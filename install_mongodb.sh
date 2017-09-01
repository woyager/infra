#!/bin/bash

# Install MongoDB

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
sudo apt-get update
sudo apt-get install -y mongodb-org

# Start/enable

sudo systemctl start mongod
sudo systemctl enable mongod

# Check

sudo systemctl status mongod
