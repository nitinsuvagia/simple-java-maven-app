#FROM tomcat:8
#LABEL app=my-app
#COPY target/*.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
# testing webhook

FROM tomcat
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
