#!/bin/bash

apt-get update -y
# msfupdate # Uncomment if you don't have Metasploit's repositories in your /etc/apt/sources.list
# nikto -update # Uncomment if you have Nikto installed on your computer
apt-get dist-upgrade -y
apt-get upgrade -y
apt autoremove -y
updatedb
