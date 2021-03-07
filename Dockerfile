FROM tomcat:8
#Take the war file and copy to webapps of tomcat for devops
COPY target/*.war /usr/local/tomcat/webapps/login.war
