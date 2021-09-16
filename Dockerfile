# Pull base image 
FROM openjdk

# Maintainer 
MAINTAINER "naganjaneyulu4a2@gmail.com" 
COPY *.jar /
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
