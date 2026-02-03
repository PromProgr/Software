#!/bin/bash

sudo dnf install wget 

# https://sourceforge.net/projects/projectlibre/
wget https://sourceforge.net/projects/projectlibre/files/latest/download  -O projectlibre.zip

sudo dnf install unzip

sudo dnf install java-21-openjdk


cd projectlibre-1.9.8


./projectlibre.sh

sudo ln -s /home/user/Downloads/projectlibre-1.9.8/projectlibre.sh /usr/local/bin/projectlibre


echo "alias projectlibre='/home/user/QubesIncoming/disp5534/projectlibre-1.9.3/projectlibre.sh'" >> ~/.bashrc
