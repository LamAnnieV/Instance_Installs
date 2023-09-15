#!/bin/bash

echo "Installing python3.10-venv..."
sleep 2
sudo apt update
sudo apt upgrade
sudo apt install python3.10-venv

echo "Installing python-pip..."
sleep 2
sudo apt update
sudo apt upgrade
sudo apt install python-pip

echo "Installing unzip..."
sleep 2
sudo apt update
sudo apt upgrade
sudo apt install unzip



echo "Installing Jenkins..."
sleep 2
sudo apt update
sudo apt upgrade
sudo apt-get install fontconfig openjdk-17-jre

curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt update
sudo apt upgrade
sudo apt-get install jenkins
sudo systemctl start jenkins

echo "Installing CLI..."
echo " "
echo "You will need the following information:"
echo "Access Key: AKIA53MMRRSZNSZ6P36N"
edho "Secrete Access Key:  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"
echo "Type: us-east-1"
echo "Format: json"

sleep 7

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws configure
aws ec2 describe-instances

echo " "
echo "$(curl ifconfig.me | cut -d "u" -f 1):8080"
echo " "
echo "administrator password: $(sudo cat /var/lib/jenkins/secrets/initialAdminPassword)"
echo " "
echo "Install plugin Pipeline Utility Steps"

exit 0
