FROM tomcat:8.0
EXPOSE 8080
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY /var/lib/jenkins/workspace/pro1/target/onlinebookstore.war /usr/local/tomcat/webapps/onlinebookstore.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
