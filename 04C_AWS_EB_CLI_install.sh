#!/bin/bash

echo " "
echo "***************** N O T E : S C R E E N S H O T - T H I S ***********************"
echo " "
echo "For default region, enter '1' for us-east-1"
echo " "
echo "For application to use, press enter"
echo "For Enter Application Name, press enter"
echo "It appears you are using Python. Is this correct?, press enter"
echo "For platform branch, enter option for Python 3.9"
echo "For code commit, enter 'n'"

echo "For do you want to set up ssh, enter 'n'"
echo "For Environment name, press enter"
echo "For DNS CNAME prefex, press enter"
echo "For load balancer type, press enter"
echo "For spot fleet, enter 'n'"
echo " "
echo "************************************** N O T E **********************************"
echo " "
echo " "
echo "Press Enter to continue..."
read -r

eb init

eb create

echo "copy the URL where the Appliation available at:"

exit 0
