#!bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y apache2
sudo apt-get install unzip
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip main.zip -d /var/www/html/
cd linux-site
cp -R * /var/www/html/


