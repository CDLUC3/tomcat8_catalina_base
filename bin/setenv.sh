# JAVA_HOME=/cdlcommon/products/java6
# needed for G1 collector
JAVA_HOME=/usr/lib/jvm/java
JRE_HOME=/usr/lib/jvm/java
CATALINA_HOME=/dpr2store/tomcat
CATALINA_BASE=/apps/dpr2store/apps/storage35121/tomcat
CATALINA_OPTS="-Xmx12g -Xms8g -Dfile.encoding=UTF8 -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -XX:+UseG1GC -d64"
CATALINA_PID=/dpr2store/apps/storage35121/storage.pid
export JAVA_HOME CATALINA_HOME CATALINA_BASE CATALINA_OPTS CATALINA_PID
