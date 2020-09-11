#!/bin/bash
touch ~/Desktop/Welcome.txt
echo "Thankyou for using St Gregs OS. This OS is based on Ubuntu 20.04." > ~/Desktop/Welcome.txt
sudo apt-get install chromium-browser
gsettings set org.gnome.desktop.background picture-uri "file:///usr/share/backgrounds/warty-final-ubuntu.png"
sudo apt-get purge firefox
rm -i ~/.mozilla/firefox/
rm -i /etc/firefox/
rm -i /usr/lib/firefox/
rm -i /usr/lib/firefox-addons/

