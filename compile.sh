javac -classpath .:./lib/hadoop-core-1.2.1.jar:./lib/commons-logging-1.2.jar:./lib/commons-configuration-1.10.jar:target/dependency/* -d . $(find . -type f -name '*.java')