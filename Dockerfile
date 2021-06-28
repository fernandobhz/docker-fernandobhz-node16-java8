FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y openjdk-8-jre
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | sh
RUN apt-get install -y nodejs
