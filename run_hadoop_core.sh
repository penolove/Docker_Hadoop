#docker run -h invpm27 --name hadoop_core \
#    -d penolove/centos7:hadoop_worker
docker run -h master --name hadoop_core \
    -d penolove/centos7:hadoop_master
sudo ./pipework.sh
