FROM tomcat:10.1
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY  context.xml /usr/local/tomcat/webapps.dist/manager/META-INF/context.xml
COPY /target/myweb-8.8.4.war /usr/local/tomcat/webapps.dist/kavya1.war
CMD ["catalina.sh", "run"]
