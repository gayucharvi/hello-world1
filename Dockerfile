FROM tomcat:8-jdk8

LABEL maintainer="praveengayathri1009@gmail.com"

COPY ./webapp/target/*.war /opt/tomcat/apache-tomcat-9.0.83/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
