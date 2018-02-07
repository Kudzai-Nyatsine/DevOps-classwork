#!/bin/bash

#update and upgrade
sudo apt-get update -y
sudo apt-get upgrade -y
#install nginx
sudo apt-get install nginx -y
#install nodejs
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs -y
# export DB_HOST=mongodb://192.168.10.100
# sudo echo export DB_HOST=mongodb://192.168.10.100/posts >> ~/.profile
sudo npm install
# sudo pm2 start app.js
sudo apt-get update

apt-get install nginx

sudo cp /home/ubuntu/copy/dbvar.sh /etc/profile.d
sudo cp /home/ubuntu/copy/default /etc/nginx/sites-available	

sudo service nginx start