# Pull base image 
FROM tomcat:8.0

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

