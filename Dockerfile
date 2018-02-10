FROM tomcat:alpine
LABEL maintainer="Raphael Cohen <justdevops@gmail.com>" \
      version="1.0"

COPY . /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]


