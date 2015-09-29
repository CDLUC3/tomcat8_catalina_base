#! /bin/sh

JAVA_HOME=/cdlcommon/products/java7
JRE_HOME=/cdlcommon/products/java7
CATALINA_HOME=/cdlcommon/products/apache-tomcat
CATALINA_BASE=/apps/dpr2/apps/PLACE_HOLDER_FOR_SERVICE_NAME/tomcat
CATALINA_OPTS="-Xmx2048m -Xms512m -XX:+UseG1GC -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dorg.apache.catalina.connector.CoyoteAdapter.ALLOW_BACKSLASH=true"
CATALINA_PID=${CATALINA_BASE}/PLACE_HOLDER_FOR_SERVICE_NAME.pid
# CLASSPATH=${CATALINA_HOME}/bin/tomcat-juli.jar
export JAVA_HOME JRE_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID CLASSPATH
