#Script for web application
#
#!/bin/bash
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/PrudhviDasari11/MyWebsite.git /var/www/html

