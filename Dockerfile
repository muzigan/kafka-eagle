FROM  registry.cn-hangzhou.aliyuncs.com/wanway-base/openjdk:8

ENV KE_HOME  /root/kafka-eagle
COPY  kafka-eagle 	/root/kafka-eagle
COPY  system-config.properties 	/root/kafka-eagle/conf/
COPY  startup.sh catalina.sh 	/root/kafka-eagle/kms/bin/
COPY  ke.sh 	/root/kafka-eagle/bin/

WORKDIR  /root/kafka-eagle

CMD bash  /root/kafka-eagle/bin/ke.sh start 
