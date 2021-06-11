# Pull base image 
From tomcat:8-jre8
WORKDIR /var/lib/jenkins/workspace/declarative_pipeline/
COPY webapp/target/webapp.war /usr/local/tomcat/webapps


