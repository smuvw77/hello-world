# Pull base image gggg 555 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sri@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
