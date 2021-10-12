# docker-tomcat-ssl
Spin up a Tomcat Docker Image with a self-signed certificate

# Command
```docker run -tid -p8080:8080 -p8443:8443 --name docker-tomcat-ssl anushibin007/tomcat-jre11-openjdk-ssl:latest```

# Access
You can access the SSL-enabled Tomcat at https://localhost:8443. You will see certificate errors because I have used a self-signed certificate. You can ignore them.
