from tomcat:8.5.46-jdk8-openjdk 
MAINTAINER ies
RUN rm -rf /usr/local/tomcat/webapps/*

RUN mkdir /usr/local/tomcat/webapps/ROOT
RUN mkdir /usr/local/tomcat/webapps/ROOT/hokuginNttdStub

COPY input.html /usr/local/tomcat/webapps/ROOT
COPY hokuginNttdStub /usr/local/tomcat/webapps/ROOT/hokuginNttdStub

# RUN unzip /usr/local/tomcat/webapps/hokuginNttdStub.war -d /usr/local/tomcat/webapps/ROOT

RUN mkdir /home/vcap
RUN chmod 777 /home/vcap
ENV TZ=Asia/Tokyo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
