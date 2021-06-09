# Pull base image 
From tomcat:8-jre8
WORKDIR /var/lib/jenkins/workspace/first_proj/webapp/target
COPY webapp.war /usr/local/tomcat/webapps


