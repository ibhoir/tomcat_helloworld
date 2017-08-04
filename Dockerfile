FROM cox-tomcat8-java8-oracle
COPY hello.war $CATALINA_HOME/deployments/
COPY tomcat-users.xml  $CATALINA_HOME/configuration
USER root
RUN chown jboss:jboss   $CATALINA_HOME/deployments/hello.war
RUN chown jboss:jboss  $CATALINA_HOME/configuration/tomcat-users.xml
USER jboss






