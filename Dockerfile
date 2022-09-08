FROM tomcat:8-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/sample-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/demo.war
CMD ["catalina.sh", "run"]
