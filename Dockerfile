FROM tomcat:8.5.78-jre8 
COPY target/FinalProjectJava*.war /usr/local/tomcat/webapps/FinalProjectJava.war
