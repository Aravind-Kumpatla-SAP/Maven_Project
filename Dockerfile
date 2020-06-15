FROM aravindkump/tomcat8:v2

MAINTAINER aravindk2119@gmail.com

WORKDIR /tmp/apache-tomcat-8.5.32/webapps
COPY ./*.jar .

EXPOSE 8080

CMD ["/tmp/apache-tomcat-8.5.32/bin/startup.sh", "run"]
