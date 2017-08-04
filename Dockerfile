FROM cox-tomcat8-java8-oracle
ADD hello.war $JBOSS_HOME/standalone/deployments/
ADD tomcat-users.xml  $JBOSS_HOME/standalone/configuration
USER root
RUN chown jboss:jboss   $JBOSS_HOME/standalone/deployments/hello.war
RUN chown jboss:jboss  $JBOSS_HOME/standalone/configuration/tomcat-users.xml
USER jboss






