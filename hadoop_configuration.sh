#!/bin/bash
echo "# The JAVA implementation to use" >> /srv/hadoop/etc/hadoop/hadoop-env.sh
echo "export JAVA_HOME=/usr/lib/jvm/jdk-8-oracle-arm32-vfp-hflt" >> /srv/hadoop/etc/hadoop/hadoop-env.sh
/bin/cp -a configuration/* /srv/hadoop/etc/hadoop/
