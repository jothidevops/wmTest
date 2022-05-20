FROM tomcat:9.0
ADD Test_Docker/target/Dockerfile /usr/local/tomcat/webapps/
#RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
#ADD context.xml /usr/local/tomcat/webapps/manager/META-INF
#ADD tomcat-users.xml /usr/local/tomcat/conf
#ADD web.xml /usr/local/tomcat/webapps/manager/WEB-INF
EXPOSE 8080

