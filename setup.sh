#!/bin/bash
echo "Running dotfiles setup..."

# Update package list
sudo apt-get update
# Install SL (choochoo)
sudo apt-get install -y sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
