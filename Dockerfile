# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "naganjaneyulu4a2@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
