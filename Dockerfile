FROM tomcat

LABEL maintainer="BJIT Devops Engineer"

ADD /target/*.war /usr/local/tomcat/webapps/

