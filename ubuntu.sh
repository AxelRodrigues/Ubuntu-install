#!/usr/bin/env bash

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

sudo apt update &&

sudo snap install slack --classic &&  
sudo snap install skype --classic &&  
sudo snap install code --classic &&  
sudo snap install --edge node --classic && 
sudo snap install insomnia &&  
sudo snap install spotify &&
sudo snap install wps-office-multilang &&

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo &&

sudo flatpak install flathub com.obsproject.Studio -y &&
sudo flatpak install flathub com.sublimetext.three -y &&
sudo flatpak install flathub io.dbeaver.DBeaverCommunity -y &&

apt install default-jre &&            
apt install openjdk-11-jre-headless &&
apt install openjdk-8-jre-headless &&

flatpak install flathub com.google.AndroidStudio &&
flatpak run com.google.AndroidStudio &&

flatpak install flathub com.getpostman.Postman &&
flatpak run com.getpostman.Postman &&

sudo apt-get install nodejs &&
sudo apt-get install git &&

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

echo "Finalizado ..."
