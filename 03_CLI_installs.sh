#!/bin/bash

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

unzip awscliv2.zip

sudo ./aws/install

aws --version

sleep 3
echo " "

aws configure

aws ec2 describe-instances

exit 0
