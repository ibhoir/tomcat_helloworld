FROM cox-tomcat8-java8-oracle
COPY hello.war /usr/local/tomcat/webapps
COPY tomcat-users.xml 	/usr/local/tomcat/conf

