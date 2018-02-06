#!/bin/bash

apt-get update -y
apt-get dist-upgrade -y
apt-get upgrade -y
apt autoremove -y
updatedb
