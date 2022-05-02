FROM tomcat:8.5.78-jre8 
COPY /var/lib/jenkins/.m2/repository/com/example/maven-project/webapp/1.0-SNAPSHOT/webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/webapp-1.0-SNAPSHOT.war
