FROM tomcat:8.5.78-jre8 
COPY /var/lib/jenkins/workspace/Final-Project-Docker/webapp/target/webapp.war /usr/local/tomcat/webapps/finalprojectdocker.war 
