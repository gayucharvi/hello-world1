FROM tomcat:9-jre11
RUN rm -fr /usr/local/tomcat/webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
