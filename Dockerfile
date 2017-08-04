FROM cox-tomcat8-java8-oracle
ADD hello.war /opt/webserver/webapps
ADD tomcat-users.xml /opt/webserver/config
USER root
RUN chown jboss:jboss  /opt/webserver/webapps/hello.war
RUN chown jboss:jboss  /opt/webserver/config/tomcat-users.xml
USER jboss






