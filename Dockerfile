FROM tomcat:8.5

COPY target/spring-mvc-showcase.war /usr/local/tomcat/webapps/spring-mvc-showcase.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
