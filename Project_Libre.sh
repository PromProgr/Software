#!/bin/bash

sudo dnf install wget 

# https://sourceforge.net/projects/projectlibre/
wget https://sourceforge.net/projects/projectlibre/files/latest/download  -O projectlibre.zip

sudo dnf install unzip

sudo dnf install java-21-openjdk


cd projectlibre-1.9.8


./projectlibre.sh


# alles ins .sh ins opt/ Rest in /usr/bin
sudo ln -sf /opt/projectlibre/projectlibre.sh /usr/bin/projectlibre

sudo mv  projectlibre.bat license lib /usr/bin/projectlibre
