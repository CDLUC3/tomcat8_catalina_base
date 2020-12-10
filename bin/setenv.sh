# JAVA_HOME=/cdlcommon/products/java7
# needed for G1 collector
JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_BASE=/dpr2/apps/replic38001/tomcat
CATALINA_OPTS="-Xmx2048m -Xms1024m -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=/dpr2/apps/replic38001/replic.pid
SSM_ROOT_PATH=/uc3/mrt/prd
MERRITT_REPLIC_INFO=replic-info
NODE_TABLE=nodes-prod
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID SSM_ROOT_PATH MERRITT_REPLIC_INFO NODE_TABLE
