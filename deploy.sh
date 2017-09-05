#!/bin/bash

# Clone reddit

cd ~
git clone https://github.com/Artemmkin/reddit.git

# Install reddit

cd reddit/
bundle install

# Start puma server

puma -d
