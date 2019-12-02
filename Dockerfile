# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vnkumar408@gmail.com" 
COPY /var/lib/jenkins/workspace/pipeline/webapp.war /usr/local/tomcat/webapps
