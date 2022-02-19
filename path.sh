echo "export java varaibales"
echo "JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64/bin/java"" >> /etc/environment
echo "Restart source file"
source /etc/environment
echo "check JAVA_HOME path"
echo $JAVA_HOME
