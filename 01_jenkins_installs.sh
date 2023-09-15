#!/bin/bash

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

echo " "
echo "$(curl ifconfig.me | cut -d "u" -f 1):8080"
echo " "
echo "administrator password: $(sudo cat /var/lib/jenkins/secrets/initialAdminPassword)"
echo " "
echo "Install plugin Pipeline Utility Steps"

exit 0