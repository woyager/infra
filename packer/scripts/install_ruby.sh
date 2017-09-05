#!/bin/bash

# Install ruby

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements
rvm install 2.4.1

# Set 2.4.1 as default

rvm use 2.4.1 --default

# Install bundler

gem install bundler -V --no-ri --no-rdoc

# Check installation

ruby -v
gem -v bundler
