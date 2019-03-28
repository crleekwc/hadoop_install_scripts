#!/bin/bash
sudo mkdir -p /home/hadoop/.ssh/
sudo cp -a pub_keys/* /home/hadoop/.ssh/
sudo chown -R hadoop:hadoop /home/hadoop/.ssh
