FROM tomcat:8
#Take the war file and copy to webapps of tomcat 
RUN ["yum clean all"]
RUN yum install docker -y
COPY target/*.war /usr/local/tomcat/webapps/login.war
