#! /bin/bash

# update system
sudo apt-get update -y

# upgrade system
sudo apt-get upgrade -y

# install web-server called Nginx
sudo apt-get install nginx -y

# start nginx
sudo systemctl start nginx

# Enable nginx
sudo systemctl enable nginx

# Install python
sudo apt -get install python -y
sudo apt-get install python-software-properties

# install node.js
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

# install pm2
sudo npm i -g pm2
sudo systemctl start pm2

# go into the app folder 
cd app
cd app
cd app
sudo npm install
sudo npm start
