#!/bin/bash

echo "Running updates...
sudo apt-get update
sudo apt upgrade

echo " "
echo "Installing python3.10-venv...
sudo apt install -y python3.10-venv

echo " "
echo "Installing python3-pip..."
sudo apt install -y python3-pip

echo " "
echo "Installing unzip..."
sudo apt install -y unzip



echo "Installing ngnix..."
sudo apt-get install -y nginx
sudo nginx -v
echo " "

exit 0
