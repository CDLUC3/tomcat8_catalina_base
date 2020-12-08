#! /bin/sh

JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_ROOT=/apps/dpr2/apps/ingest33121
CATALINA_BASE=${CATALINA_ROOT}/tomcat
CATALINA_OPTS="-Xmx1024m -Xms512m -XX:+UseG1GC -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dorg.apache.catalina.connector.CoyoteAdapter.ALLOW_BACKSLASH=true -d64"
CATALINA_PID=${CATALINA_ROOT}/ingest.pid
# CLASSPATH=${CATALINA_HOME}/bin/tomcat-juli.jar
export JAVA_HOME JRE_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID CLASSPATH
# Support SSM
export MERRITT_INGEST=ingest
export SSM_ROOT_PATH=/uc3/mrt/stg
export HOSTNAME=uc3-ingest01x2-stg
export WORKERNAME=ingest01-stg

