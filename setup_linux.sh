#!/bin/bash
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install build-essential ssh lzop git rsync curl
sudo apt-get -y install python-dev python-setuptools
sudo apt-get -y install libcurl4-openssl-dev
sudo easy_install pip
sudo pip install virtualenv virtualenvwrapper python-dateutil
sudo apt-get install -y vim
