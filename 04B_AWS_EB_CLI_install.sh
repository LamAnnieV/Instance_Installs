#!/bin/bash

echo " "
echo "**************************************N O T E**********************************
echo "Make sure your EB Roles are configured"
echo "Please have your AWS Access Key ID and AWS Secret Access Key ready"
echo "When prompt to enter Default region name, enter 'us-east-1'"
echo "When prompt to enter Default output format, enter 'json'"
echo "**************************************N O T E**********************************
sleep 3
echo "Press Enter to continue..."
read -r

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


