FROM aravindkump/tomcat8:v5

MAINTAINER aravindk2119@gmail.com

WORKDIR /tmp/apache-tomcat-8.5.32/webapps
COPY Devops_maven-*.jar .

EXPOSE 8080

CMD ["/tmp/apache-tomcat-8.5.32/bin/catalina.sh", "run"]
