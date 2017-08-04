FROM cox-tomcat8-java8-oracle

EXPOSE 8080 8888

RUN curl hello.war -o $CATALINA_HOME/deployments/hello.war








