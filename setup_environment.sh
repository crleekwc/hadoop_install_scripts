#!/bin/bash
echo "# Set the Hadoop-related Environment variables" >> /home/hadoop/.bashrc
echo "export HADOOP_HOME=/srv/hadoop" >> /home/hadoop/.bashrc
echo 'export PATH=$PATH:$HADOOP_HOME/bin' >> /home/hadoop/.bashrc
echo "# Set the JAVA Home" >> /home/hadoop/.bashrc
echo "export JAVA_HOME=/usr/lib/jvm/jdk-8-oracle-arm32-vfp-hflt" >> /home/hadoop/.bashrc
echo "# Set the hadoop related environment variables" >> ~/.bash_aliases
echo "export HADOOP_HOME=/srv/hadoop" >> ~/.bash_aliases
echo 'export HADOOP_STREAMING=$HADOOP_HOME/share/hadoop/tools/lib/hadoop-streaming-3.1.2.jar' >> ~/.bash_aliases
echo 'export PATH=$PATH:$HADOOP_HOME/bin' >> ~/.bash_aliases
echo "# Set the JAVA_HOME" >> ~/.bash_aliases
echo "export JAVA_HOME=/usr/lib/jvm/jdk-8-oracle-arm32-vfp-hflt" >> ~/.bash_aliases
echo "# Helpful Aliases" >> ~/.bash_aliases
echo 'alias ..="cd .."' >> ~/.bash_aliases
echo 'alias ...="cd ../.."' >> ~/.bash_aliases
echo 'alias hfs="hadoop fs"' >> ~/.bash_aliases
echo 'alias hls="hfs -ls"' >> ~/.bash_aliases
