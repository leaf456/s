#!/bin/bash
sudo apt-get remove chromium --purge
rm -rf ~/.config/chromium
rm -rf ~/.cache/chromium
sudo rm -rf /etc/chromium
