# JAVA_HOME=/cdlcommon/products/java7
# needed for G1 collector
JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_BASE=/apps/dpr2/apps/sword39001/tomcat
CATALINA_OPTS="-Xmx2048m -Xms2024m -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=/dpr2/apps/sword39001/sword.pid
SSM_ROOT_PATH=/uc3/mrt/stg
NODE_TABLE=nodes-stage
LOG_SWORD=/apps/dpr2/apps/sword39001/tomcat
JSSECACERT_SWORD=/apps/dpr2/mrtHomes/sword/jssecacert
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID SSM_ROOT_PATH NODE_TABLE LOG_SWORD JSSECACERT_SWORD