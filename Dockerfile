FROM tomcat:latest

ADD ./Helloworldwebapp.war $CATALINA_HOME/webapps/

