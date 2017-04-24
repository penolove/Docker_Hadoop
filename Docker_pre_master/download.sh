curl -O http://ftp.jaist.ac.jp/pub/apache/hadoop/common/hadoop-2.7.1/hadoop-2.7.1.tar.gz ;

mkdir -p /usr/local/hadoop;
tar zxvf hadoop-2.7.1.tar.gz -C /usr/local/hadoop --strip-components 1 ;
rm hadoop-2.7.1.tar.gz;
mkdir ~/datanode;
mkdir ~/namenode;


echo 'export JAVA_HOME=/usr/java/jdk1.8.0_11' >>~/.bashrc
echo 'export PATH="$JAVA_HOME/bin:$PATH"' >>~/.bashrc
echo 'export HADOOP_HOME=/usr/local/hadoop' >>~/.bashrc;
echo 'export HADOOP_COMMON_HOME=$HADOOP_HOME' >>~/.bashrc;
echo 'export HADOOP_HDFS_HOME=$HADOOP_HOME' >>~/.bashrc;
echo 'export HADOOP_MAPRED_HOME=$HADOOP_HOME' >>~/.bashrc;
echo 'export HADOOP_YARN_HOME=$HADOOP_HOME' >>~/.bashrc;
echo 'export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native" ' >>~/.bashrc;
echo 'export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native'  >>~/.bashrc;
echo 'export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin '  >>~/.bashrc;
