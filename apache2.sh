#!/bin/bash

echo "=================Update the instance============="
sudo apt-get update

echo "=================Instal Net-tools============="
apt-get install net-tools

echo "=================Instal Unzip============="
apt-get install unzip

echo "=================Install Apache============="
apt-get install apache2

echo "=================Port 80============="
netstat -lntp | grep 80

echo "=================Download Website============="
wget https://www.free-css.com/assets/files/free-css-templates/download/page281/koppee.zip

echo "=================Rename the file============="
mv /var/www/html/index.html /var/www/html/index.txt

echo "=================move the file============="
mv koppee.zip /var/www/html/

echo "=================unzip the file============="
unzip /var/www/html/koppee.zip -d /var/www/html/

echo "=================copy the file============="
cp -rp /var/www/html/coffee-shop-html-template/* /var/www/html/
