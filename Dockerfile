FROM tomcat:jre8
MAINTAINER Nirmallya Mukherjee (pointer.next@gmail.com)
RUN \
rm -rf /opt/tomcat/webapps/examples && \
rm -rf /opt/tomcat/webapps/docs && \
rm -rf /opt/tomcat/webapps/ROOT && \
rm -rf /opt/tomcat/webapps/host-manager && \
rm -rf /opt/tomcat/webapps/manager
COPY BloggingApp1.war /usr/local/tomcat/webapps/