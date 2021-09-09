FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | sh
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential
RUN apt-get install -y joe vim
WORKDIR /opt/lib/pps/
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
ENV LD_LIBRARY_PATH=/usr/lib/jvm/java-8-openjdk-amd64/jre/lib/amd64/server
