sudo docker run	\
	-d \
	-v $HOME/petclinic/petclinic.war:/usr/local/tomcat/webapps/petclinic.war:ro \
	-p 8080:8080 \
	tomcat:7.0
