FROM tomcat:9.0
COPY target/BookMetroTicket.war /usr/local/tomcat/webapps/BookMetroTicket.war
CMD ["catalina.sh","run"]
