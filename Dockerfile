# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "Moktar" 
COPY ./webapp.war /usr/local/tomcat/webapps
