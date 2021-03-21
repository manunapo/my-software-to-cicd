# Pull base image 
FROM tomcat:latest

MAINTAINER Manuel Napoli

COPY ./webapp.war /usr/local/tomcat/webapps

