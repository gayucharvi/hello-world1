FROM tomcat:9-jre11
WORKDIR /webapp/target/
COPY . .
EXPOSE 8080
CMD ["catalina.sh", "run"]
