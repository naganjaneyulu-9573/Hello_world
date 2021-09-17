# Pull base image 
FROM tomcat:8.0

# Maintainer 
MAINTAINER "naganjaneyulu4a2@gmail.com" 
COPY ./webapp.war/ /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
