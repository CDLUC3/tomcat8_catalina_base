#! /bin/sh

JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_ROOT=/apps/dpr2/apps/ingest33121
CATALINA_BASE=${CATALINA_ROOT}/tomcat
CATALINA_OPTS="-Xmx6144m -Xms4096m -XX:+UseG1GC -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dorg.apache.catalina.connector.CoyoteAdapter.ALLOW_BACKSLASH=true -d64"
CATALINA_PID=${CATALINA_ROOT}/ingest.pid
# CLASSPATH=${CATALINA_HOME}/bin/tomcat-juli.jar
SSM_ROOT_PATH=/uc3/mrt/prd
NODE_TABLE=nodes-prod
MERRITT_INV_INFO=inv-info
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID SSM_ROOT_PATH NODE_TABLE MERRITT_INV_INFO