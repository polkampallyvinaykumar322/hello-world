# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vnkumar408@gmail.com" 
COPY /var/lib/docker/tmp/docker-builder441469196/webapp.war /usr/local/tomcat/webapps
