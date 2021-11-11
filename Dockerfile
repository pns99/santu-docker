FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /opt/apps/tomcat/*.war /usr/local/tomcat/webapps/dockeransible.war
