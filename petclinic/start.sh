sudo docker run	\
	-d \
	-v $HOME/petclinic/petclinic.war:/usr/local/tomcat/webapps/petclinic.war:ro \
    -v $HOME/petclinic/data-access.properties:/usr/local/tomcat/webapps/petclinic/WEB-INF/classes/spring/data-access.properties:ro \
    -v $HOME/petclinic/mysql-connector-java-5.1.34-bin.jar:/usr/local/tomcat/webapps/petclinic/WEB-INF/lib/mysql-connector.jar:ro \
	-p 8080:8080 \
	--link mysql-petclinic:mysql
	tomcat:7.0
