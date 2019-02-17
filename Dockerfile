FROM tomcat:8.5.38-jre8
COPY target/sample.war /usr/local/tomcat/webapps/hello.war