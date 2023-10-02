#!/bin/bash

echo "Installing ngnix..."
sudo apt-get install -y nginx
sudo nginx -v
echo " "

exit 0
