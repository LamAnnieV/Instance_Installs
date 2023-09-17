#!/bin/bash

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


