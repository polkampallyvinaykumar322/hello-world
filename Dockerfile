# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vnkumar408@gmail.com" 
COPY /var/lib/jenkins/workspace/pipeline1/webapp.war /usr/local/tomcat/webapps
