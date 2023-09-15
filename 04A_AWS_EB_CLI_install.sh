#!/bin/bash

# Creat EB Roles before starting
# Update line x the name of the pipeline

sudo passwd jenkins

echo " "
echo "Signing in as Jenkins user..."
sudo su - jenkins -s /bin/bash

pip install awsebcli --upgrade --user

export PATH=$PATH:$HOME/.local/bin

eb --version

aws configure

cd workspace/

ls

echo " "
echo "Manually cd to the pipeline"
echo " "

exit 0