#!/bin/bash -xv

echo "THIS IS FROM PACKER1" >> /var/tmp/packer
echo "THIS IS FROM PACKER2" >> /var/tmp/packer
echo "THIS IS FROM PACKER3" >> /var/tmp/packer
echo "THIS IS FROM PACKER4" >> /var/tmp/packer

sudo apt-get update
sudo apt-get install nginx -y