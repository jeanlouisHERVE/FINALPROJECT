FROM tomcat:8.5.78-jre8 
COPY /var/lib/jenkins/workspace/Final-Project-Docker/target/finalprojectdocker.war /usr/local/tomcat/webapps/finalprojectdocker.war 
