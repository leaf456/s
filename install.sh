#!/bin/bash
sudo su
touch /home/administrator/desktop/Welcome.txt
echo "Thankyou for using St Gregs OS. This Os is based on Ubuntu 20.04." > /home/administrator/desktop/Welcome.txt
apt-get install chromium-browser
gsettings set org.gnome.desktop.background picture-uri "file:///usr/share/backgrounds/warty-final-ubuntu.png"