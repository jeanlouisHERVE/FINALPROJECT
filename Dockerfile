FROM tomcat:8.5.78-jre8 
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
