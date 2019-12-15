#!/bin/bash -e
sudo rm -f iOS421MultitaskFix.deb
cd deb
sudo chown -R 0:0 .
sudo chmod -R 0755 .
sudo chmod 0644 DEBIAN/control 
sudo find . -type f -name .DS_Store -delete
sudo dpkg-deb -Zgzip -b . ../iOS421MultitaskFix.deb 
sudo chmod 0644 ../iOS421MultitaskFix.deb
sudo chown -R `id -u`:`id -g` . ../iOS421MultitaskFix.deb
