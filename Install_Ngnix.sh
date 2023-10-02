#!/bin/bash

echo "Running updates...
sudo apt-get update
sudo apt upgrade

echo "Installing ngnix..."
sudo apt-get install -y nginx
sudo nginx -v
echo " "

exit 0
