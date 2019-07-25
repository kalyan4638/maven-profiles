FROM tomcat
COPY /var/lib/jenkins/workspace/Demo/target/*.war /usr/local/tomcat/webapps
