# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vnkumar408@gmail.com" 
WORKDIR /var/lib/jenkins/workspace/pipeline1
COPY ./webapp.war /usr/local/tomcat/webapps
