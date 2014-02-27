FROM ubuntu:12.10
MAINTAINER Santosh Marigowda "santosharakere@gmail.com"
RUN sudo apt-get update -y
RUN sudo apt-get install wget -y
RUN sudo apt-get install -y -q openjdk-7-jre-headless
RUN wget http://download.elasticsearch.org/logstash/logstash/logstash-1.4.0.beta1.tar.gz
RUN tar -xzf logstash-1.4.0.beta1.tar.gz
RUN mv logstash-1.4.0.beta1  /opt/logstash-1.4.0
RUN rm logstash-1.4.0.beta1.tar.gz
