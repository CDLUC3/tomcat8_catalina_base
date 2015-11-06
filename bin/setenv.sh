#! /bin/sh

JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_BASE=/apps/dpr2/apps/ingest33121/tomcat
CATALINA_OPTS="-Xmx512m -Xms256m -XX:+UseG1GC -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dorg.apache.catalina.connector.CoyoteAdapter.ALLOW_BACKSLASH=true"
CATALINA_PID=${CATALINA_BASE}/ingest.pid
# CLASSPATH=${CATALINA_HOME}/bin/tomcat-juli.jar
export JAVA_HOME JRE_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID CLASSPATH
