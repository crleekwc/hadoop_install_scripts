#!/bin/bash
echo "# The JAVA implementation to use" >> /srv/hadoop/etc/hadoop/hadoop-env.sh
echo "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64" >> /srv/hadoop/etc/hadoop/hadoop-env.sh
/bin/cp -a configuration/* /srv/hadoop/etc/hadoop/
