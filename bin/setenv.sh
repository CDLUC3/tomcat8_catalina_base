#! /bin/sh

JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_ROOT=/apps/dpr2/apps/feeder33140
CATALINA_BASE=${CATALINA_ROOT}/tomcat
CATALINA_OPTS="-Xmx512m -Xms256m -XX:+UseG1GC -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dorg.apache.catalina.connector.CoyoteAdapter.ALLOW_BACKSLASH=true"
CATALINA_PID=${CATALINA_ROOT}/feeder.pid
# CLASSPATH=${CATALINA_HOME}/bin/tomcat-juli.jar
export JAVA_HOME JRE_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID CLASSPATH
