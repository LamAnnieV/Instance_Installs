#!/bin/bash

echo " "
echo "************************************** N O T E **********************************"
echo " "
echo "For all the prompts in the installs, press 'Enter'"
echo " "
echo "************************************** N O T E **********************************"
echo " "
echo "Press Enter to continue..."
read -r
echo " "
echo "Installing python3.10-venv..."
sleep 2

sudo apt update
sudo apt upgrade
sudo apt install python3.10-venv

echo "Installing python-pip..."
sleep 2
sudo apt update
sudo apt install python-pip

echo "Installing python3-pip..."
sleep 2
sudo apt update
sudo apt install python3-pip

echo "Installing unzip..."
sleep 2
sudo apt update
sudo apt install unzip

exit 0
