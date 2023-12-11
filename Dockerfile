FROM tomcat

LABEL maintainer="praveengayathri9@gmail.com"

COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
