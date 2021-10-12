FROM tomcat:jre11-openjdk

RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY localhost.jks /usr/local/tomcat/conf/localhost.jks
COPY server.xml /usr/local/tomcat/conf/server.xml

COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

EXPOSE 8080
EXPOSE 8443
