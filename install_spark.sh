#!/bin/bash
curl -O http://mirror.metrocast.net/apache/spark/spark-2.4.0/spark-2.4.0-bin-hadoop2.7.tgz 
tar -xzf spark-2.4.0-bin-hadoop2.7.tgz
mv spark-2.4.0-bin-hadoop2.7 /srv/spark-2.4.0
ln -s /srv/spark-2.4.0 /srv/spark

echo "export SPARK_HOME=/srv/spark" >> /home/hadoop/.bashrc
echo 'export PATH=$SPARK_HOME/bin:$PATH' >> /home/hadoop/.bashrc
