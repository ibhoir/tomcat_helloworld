FROM tomcat
COPY hello.war /usr/local/tomcat/webapps
COPY tomcat-users.xml 	/usr/local/tomcat/conf

