# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Femi The Hidden Ninja" 
COPY webapp/target/ryu.war /usr/local/tomcat/webapps
