FROM tomcat
COPY /var/lib/jenkins/workspace/jenkins-docker/target/addressbook*.war /usr/local/tomcat/webapp/addressbook.war
