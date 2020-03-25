zk.list 是 kafka-zookeeper-0.kafka-zookeeper-headless:2181,kafka-zookeeper-1.kafka-zookeeper-headless:2181,kafka-zookeeper-2.kafka-zookeeper-headless:2181
存储使用 本地存储，路径在 /root/kafka-eagle/db，需要做持久化存储

更改了 kms/bin/startup.sh kms/bin/catalina.sh   bin/ke.sh  这个脚本
使 /root/kafka-eagle/bin/ke.sh start 前台启动，并且将运行日志输出到 默认输出
