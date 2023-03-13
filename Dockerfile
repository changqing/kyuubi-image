FROM apache/kyuubi:1.7.0-spark
USER 1001
RUN curl https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-bundle/1.11.704/aws-java-sdk-bundle-1.11.704.jar --output /opt/kyuubi/jars/aws-java-sdk-bundle-1.11.704.jar
RUN curl https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.2/hadoop-aws-3.3.2.jar  --output /opt/kyuubi/jars/hadoop-aws-3.3.2.jar
