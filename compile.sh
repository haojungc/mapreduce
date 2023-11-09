CLASS_PATH=".:./lib/hadoop-core-1.2.1.jar:./lib/commons-logging-1.2.jar:./lib/org.apache.commons.httpclient.jar:./lib/commons-configuration-1.10.jar:target/dependency/*"

javac -classpath "$CLASS_PATH" -d . $(find . -type f -name '*.java')
