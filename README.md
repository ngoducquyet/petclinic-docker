# petclinic-docker

Running Pet Clinic application in Docker

Installation:
    sudo yum update -y
    sudo yum install docker -y
    sudo service docker start

1.    https://github.com/spring-projects/spring-petclinic
      https://registry.hub.docker.com/_/tomcat/

    sudo docker run	\
    	-d \
    	-v $HOME/petclinic/petclinic.war:/usr/local/tomcat/webapps/petclinic.war:ro \
    	-p 8080:8080 \
    	tomcat:7.0

2.    https://registry.hub.docker.com/_/mysql/
