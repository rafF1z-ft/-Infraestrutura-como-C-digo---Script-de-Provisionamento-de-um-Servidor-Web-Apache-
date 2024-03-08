#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install apache2 -y
sudo apt-get install unzip -y
sudo systemctl enable apache2
sudo systemctl start apache2
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
sudo cp -R linux-site-dio-main/* /var/www/html
