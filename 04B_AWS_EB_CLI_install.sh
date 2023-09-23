#!/bin/bash

echo " "
echo "************************************** N O T E **********************************"
echo " "
echo "Make sure your EB Roles are configured"
echo "Please have your AWS Access Key ID and AWS Secret Access Key ready"
echo "When prompt to enter Default region name, enter 'us-east-1'"
echo "When prompt to enter Default output format, enter 'json'"
echo " "
echo "************************************** N O T E **********************************"
echo " "
echo "Press Enter to continue..."
read -r

pip install awsebcli --upgrade --user

export PATH=$PATH:$HOME/.local/bin

eb --version

aws configure

echo " "

ls

cd workspace/

ls


echo " "
echo "************************************** N O T E **********************************"
echo " "
echo "MAKE SURE User jenkins is cd into folder workspace"
echo "MANUALLY cd to the PIPELINE"
echo " "
echo "************************************** N O T E **********************************"
echo " "



exit 0


