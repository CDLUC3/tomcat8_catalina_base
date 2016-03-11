# JAVA_HOME=/cdlcommon/products/java6
# needed for G1 collector
JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dataone/tomcat
CATALINA_ROOT=/dataone/apps/metacat33181
CATALINA_BASE=${CATALINA_ROOT}/tomcat
CATALINA_OPTS="-Xmx512m -Xms256m -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=${CATALINA_ROOT}/metacat.pid
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID
