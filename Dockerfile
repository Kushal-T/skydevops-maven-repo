FROM tomee 
COPY ./target/var/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080
