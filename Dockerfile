from tomcat:8.5.46-jdk8-openjdk 
MAINTAINER ies
RUN rm -rf /usr/local/tomcat/webapps/*

COPY hokaidoServer-aa /usr/local/tomcat/webapps/
COPY hokaidoServer-ab /usr/local/tomcat/webapps/

RUN cat /usr/local/tomcat/webapps/hokaidoServer-* > /usr/local/tomcat/webapps/hokaidoServer.war
RUN unzip /usr/local/tomcat/webapps/hokaidoServer.war -d /usr/local/tomcat/webapps/ROOT

RUN rm -f /usr/local/tomcat/webapps/hokaidoServer-aa
RUN rm -f /usr/local/tomcat/webapps/hokaidoServer-ab
RUN rm -f /usr/local/tomcat/webapps/hokaidoServer.war

RUN mkdir /home/vcap
RUN chmod 777 /home/vcap
ENV TZ=Asia/Tokyo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone