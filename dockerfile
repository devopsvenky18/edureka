FROM tomcat
COPY build/libs/addressbook.war /usr/local/tomcat/webapp/addressbook.war
