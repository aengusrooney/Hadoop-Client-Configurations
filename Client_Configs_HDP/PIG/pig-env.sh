
JAVA_HOME=/usr/lib/jvm/java
HADOOP_HOME=${HADOOP_HOME:-/usr/hdp/2.6.5.0-292/hadoop}

if [ -d "/usr/lib/tez" ]; then
  PIG_OPTS="$PIG_OPTS -Dmapreduce.framework.name=yarn"
fi