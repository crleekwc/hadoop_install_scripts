#!/bin/bash
tar -xzf hadoop-3.1.2.tar.gz
sudo mv hadoop-3.1.2 /srv/
sudo chown -R hadoop:hadoop /srv/hadoop-3.1.2
sudo chmod g+w -R /srv/hadoop-3.1.2
sudo ln -s /srv/hadoop-3.1.2 /srv/hadoop
