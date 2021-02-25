# JAVA_HOME=/cdlcommon/products/java7
# needed for G1 collector
JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_BASE=/apps/dpr2/apps/audit37001/tomcat
CATALINA_OPTS="-Xmx2048m -Xms2024m -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=/dpr2/apps/audit37001/audit.pid
SSM_ROOT_PATH=/uc3/mrt/stg
NODE_TABLE=nodes-stage
MERRITT_AUDIT_INFO audit-info
LOG_AUDIT=/apps/dpr2/apps/audit37001/tomcat
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID SSM_ROOT_PATH NODE_TABLE MERRITT_AUDIT_INFO LOG_AUDIT