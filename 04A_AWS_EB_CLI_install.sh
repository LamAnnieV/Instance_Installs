#!/bin/bash

# Creat EB Roles before starting
# Update line x the name of the pipeline
echo " "
echo "use a simple password..."
sudo passwd jenkins

echo " "
echo "Signing in as Jenkins user..."
sudo su - jenkins -s /bin/bash



exit 0
