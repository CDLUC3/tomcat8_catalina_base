JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2/tomcat
CATALINA_BASE=/apps/dpr2/apps/replic38001/tomcat
CATALINA_OPTS="-Xmx2048m -Xms2024m -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=/dpr2/apps/replic38001/replic.pid
SSM_ROOT_PATH=/uc3/mrt/stg
MERRITT_REPLIC_INFO=replic-info
LOG_REPLIC=/apps/dpr2/apps/replic38001/tomcat
NODE_TABLE=nodes-stage
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID SSM_ROOT_PATH MERRITT_REPLIC_INFO LOG_REPLIC NODE_TABLE
