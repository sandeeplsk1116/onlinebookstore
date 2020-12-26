FROM tomcat:9.0.20-jre8

MAINTAINER "sandeep"

COPY target/onlinebookstore-0.0.1-SNAPSHOT*.war /usr/local/tomcat/webapps/onlinebookstore-0.0.1-SNAPSHOT.war
