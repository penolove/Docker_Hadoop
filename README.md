# Docker_Hadoop file system

## build haddop_core_pre
```
cd Docker_pre_master;
./build.sh
```

## build hadoop_core
- edit start.sh for slaves
- edit core-site.xml for master setting

## if hbase
- edit hdfs-site.xml (Docker_master_hbase)


### if master
```
cd Docker_master;
./build.sh;
```
### if worker
```
cd Docker_worker;
./build.sh
```

## run the service
- edit pipework.sh, run_hadoop_core.sh
```
#start
./run_hadoop_core.sh
#stop
./stop_hadoop_core.sh
```





