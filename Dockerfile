FROM tomcat:8

# Copy your script into the docker image
ADD /path/to/your/script.sh /usr/local/bin/script.sh

# Run your script
CMD /usr/local/bin/script.sh

LABEL app=my-app
COPY target/*.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
# testing webhook
