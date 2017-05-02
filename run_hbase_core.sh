#docker run -h invpm27 --name spark_core \
#    -d penolove/centos7:spark_worker
docker run -h master --name hadoop_core \
    -d penolove/centos7:hadoop_master_hbase
sudo ./pipework.sh
