#!/bin/bash


echo " "

echo "**************************************N O T E**********************************"
echo " "
echo "Please have your AWS Access Key ID and AWS Secret Access Key ready"
echo "When prompt to enter Default region name, enter 'us-east-1'"
echo "When prompt to enter Default output format, enter 'json'"
echo " "
echo "**************************************N O T E**********************************"
echo " "
echo "Press Enter to continue..."
read -r
echo " "
echo "Installing AWS CLI..."
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

unzip awscliv2.zip

sudo ./aws/install

aws --version

sleep 3
echo " "

aws configure

aws ec2 describe-instances

exit 0
