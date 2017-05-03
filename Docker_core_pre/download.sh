curl -O http://ftp.jaist.ac.jp/pub/apache/hadoop/common/hadoop-2.7.1/hadoop-2.7.1.tar.gz ;

mkdir -p /usr/local/hadoop;
tar zxvf hadoop-2.7.1.tar.gz -C /usr/local/hadoop --strip-components 1 ;
rm hadoop-2.7.1.tar.gz;
chown -R user:user /usr/local/hadoop


mkdir -p /home/user/datanode;
mkdir -p /home/user/namenode;
echo 'export JAVA_HOME=/usr/java/jdk1.8.0_11' >>/home/user/.bashrc
echo 'export PATH="$JAVA_HOME/bin:$PATH"' >>/home/user/.bashrc
echo 'export HADOOP_HOME=/usr/local/hadoop' >>/home/user/.bashrc;
echo 'export HADOOP_COMMON_HOME=$HADOOP_HOME' >>/home/user/.bashrc;
echo 'export HADOOP_HDFS_HOME=$HADOOP_HOME' >>/home/user/.bashrc;
echo 'export HADOOP_MAPRED_HOME=$HADOOP_HOME' >>/home/user/.bashrc;
echo 'export HADOOP_YARN_HOME=$HADOOP_HOME' >>/home/user/.bashrc;
echo 'export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native" ' >>/home/user/.bashrc;
echo 'export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native'  >>/home/user/.bashrc;
echo 'export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin '  >>/home/user/.bashrc;
chown -R user:user /home/user
