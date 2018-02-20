FROM tomcat:alpine
MAINTAINER Sergey Man <tsvmnsrg@gmail.com>
COPY build.war /usr/local/tomcat/webapps/
