#!/bin/bash

sudo apt update

sudo apt install python3-pip

sudo passwd jenkins

sudo su - jenkins -s /bin/bash

pip install awsebcli --upgrade --user

export PATH=$PATH:$HOME/.local/bin

eb --version
