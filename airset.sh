#!/bin/bash
# Instalação completa do Airset
echo "Instalação completa do Airset"
sudo apt-get upgrade -y && sudo apt-get update -y
sudo git clone https://github.com/alefcarvalho/airset.git
echo ""
echo "" cd airset
sudo unzip airset.zip
echo "" cd airset
sudo chmod -R 777 airmon && sudo chmod -R 777 airset
sudo ./airset
echo ""
sudo apt-get install aircrack-ng -y
sudo apt-get install aireplay-ng -y
sudo apt-get install airmon-ng -y
sudo apt-get install airodump-ng -y
sudo apt-get install awk -y
sudo apt-get install bully -y
sudo apt-get install curl -y
sudo apt-get install isc-dhcp-server -y
sudo apt-get install hostapd -y
sudo apt-get install iwconfig -y
sudo apt-get install lighttpd -y
sudo apt-get install macchanger -y
sudo apt-get install mdk3 -y
sudo apt-get install nmap -y
sudo apt-get install php-cgi -y
sudo apt-get install pyrit -y
sudo apt-get install python -y
sudo apt-get install reaver -y
sudo apt-get install unzip -y
sudo apt-get install xterm -y
sudo apt-get install zenity -y
sudo apt-get install openssl -y
sudo apt-get install rfkill -y
sudo apt-get install strings -y
sudo apt-get install fuser -y
sudo apt-get install binutils -y
echo ""
sudo ./airset.sh
echo ""
