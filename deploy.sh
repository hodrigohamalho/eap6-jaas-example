mvn clean package && rm -rf /opt/jboss/jboss7/standalone/deployments/ambientes* && cp target/ambientes.war /opt/jboss/jboss7/standalone/deployments/ && echo "Deployed on Jboss please check server.log"
