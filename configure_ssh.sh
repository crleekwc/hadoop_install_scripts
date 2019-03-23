#!/bin/bash
#sudo -u hadoop ssh-keygen -t rsa -P ""
sudo cat /home/hadoop/.ssh/id_rsa.pub >> /home/hadoop/.ssh/authorized_keys
sudo chown hadoop:hadoop /home/hadoop/.ssh/authorized_keys
sudo chmod 600 /home/hadoop/.ssh/authorized_keys
