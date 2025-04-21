#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install -y mysql-server

sudo systemctl start mysql
sudo systemctl enable mysql

sudo mysql_secure_installation

wget https://dev.mysql.com/get/mysql-apt-config_0.8.29-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.29-1_all.deb

sudo apt update

sudo apt install -y mysql-workbench

rm -f mysql-apt-config_0.8.29-1_all.deb
