FROM tomcat:8
LABEL app=my-app
COPY /var/lib/jenkins/workspace/Docker-Jenkins-Pipeline-CICD-Workflow/target/*.jar /usr/local/tomcat/webapps/my-app 1.0-SNAPSHOT.jar
# testing webhook
