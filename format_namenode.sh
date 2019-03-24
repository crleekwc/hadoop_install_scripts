#!/bin/bash
sudo mkdir -p /var/app/hadoop/data
sudo chown hadoop:hadoop -R /var/app/hadoop
sudo -H -u hadoop hadoop namenode -format
