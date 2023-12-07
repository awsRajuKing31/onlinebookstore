FROM tomcat:8.0
ENV DB_HOST mySqlServer
ENV DB_USER joeBlow
ENV DB_PASSWORD bla bla bla
EXPOSE 8080
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/webapp /usr/local/tomcat/webapps/ROOT
