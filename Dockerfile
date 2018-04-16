FROM tomcat:slim
COPY . /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
ADD dist/sample.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
