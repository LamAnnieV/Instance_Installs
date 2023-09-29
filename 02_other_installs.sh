#!/bin/bash


echo " "
echo "Installing python3.10-venv..."
sleep 2

sudo apt update
sudo apt upgrade
sudo apt install -y python3.10-venv


echo "Installing python3-pip..."
sleep 2
sudo apt update
sudo apt install -y python3-pip

echo "Installing unzip..."
sleep 2
sudo apt update
sudo apt install -y unzip

echo "Installing ngnix..."
sleep 2
sudo apt update
sudo apt install -y ngnix

exit 0
