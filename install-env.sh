#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/krupavat/Application-Setup-AWS5.git

mv ./Application-Setup-AWS5/images /var/www/html
mv ./Application-Setup-AWS5/*.html /var/www/html


echo "Hello!" > /tmp/hello.txt

