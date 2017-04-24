# Docker_Hadoop file system

## build haddop_core_pre
```
cd Docker_pre_master;
./build.sh
```


## build hadoop_core
- edit start.sh for slaves
- edit core-site.xml for master setting
```
cd Docker_master;
./build.sh;
```

## run the service
- edit pipework.sh, run_hadoop_core.sh
```
#start
./run_hadoop_core.sh
#stop
./stop_hadoop_core.sh
```





