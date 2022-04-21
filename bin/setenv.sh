# JAVA_HOME=/cdlcommon/products/java7
# needed for G1 collector
JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_BASE=/apps/dpr2/apps/inv36121/tomcat
CATALINA_OPTS="-Xmx1048m -Xms1024m -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=/dpr2/apps/inv36121/inv.pid
SSM_ROOT_PATH=/uc3/mrt/stg
NODE_TABLE=nodes-stage
MERRITT_INV_INFO=inv-info
LOG_INV=/dpr2/apps/inv36121/tomcat
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID SSM_ROOT_PATH NODE_TABLE MERRITT_INV_INFO LOG_INV
