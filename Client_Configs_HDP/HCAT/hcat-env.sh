
      # Licensed to the Apache Software Foundation (ASF) under one
      # or more contributor license agreements. See the NOTICE file
      # distributed with this work for additional information
      # regarding copyright ownership. The ASF licenses this file
      # to you under the Apache License, Version 2.0 (the
      # "License"); you may not use this file except in compliance
      # with the License. You may obtain a copy of the License at
      #
      # http://www.apache.org/licenses/LICENSE-2.0
      #
      # Unless required by applicable law or agreed to in writing, software
      # distributed under the License is distributed on an "AS IS" BASIS,
      # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      # See the License for the specific language governing permissions and
      # limitations under the License.

      JAVA_HOME=/usr/lib/jvm/java
      HCAT_PID_DIR=/var/run/webhcat/
      HCAT_LOG_DIR=/var/log/webhcat/
      HCAT_CONF_DIR=/usr/hdp/current/hive-webhcat/etc/hcatalog
      HADOOP_HOME=${HADOOP_HOME:-/usr/hdp/2.6.5.0-292/hadoop}
      #DBROOT is the path where the connector jars are downloaded
      DBROOT=/usr/hdp/current/hive-webhcat/share/hcatalog
      USER=hcat
      METASTORE_PORT=9083