FROM cox-tomcat8-java8-oracle

ENV CATALINA_HOME /opt/webserver
ENV PATH $CATALINA_HOME/bin:$PATH

ADD hello.war $CATALINA_HOME/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]










