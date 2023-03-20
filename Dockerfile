FROM apache/kyuubi:1.7.0-spark
RUN curl https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-bundle/1.12.425/aws-java-sdk-bundle-1.12.425.jar --output /opt/kyuubi/externals/spark-3.3.2-bin-hadoop3/jars/aws-java-sdk-bundle-1.12.425.jar
RUN curl https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.2/hadoop-aws-3.3.2.jar  --output /opt/kyuubi/externals/spark-3.3.2-bin-hadoop3/jars/hadoop-aws-3.3.2.jar
