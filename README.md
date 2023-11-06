# MapReduce
## How to use
### Compile
```shell
javac -classpath .:./lib/hadoop-core-1.2.1.jar:./lib/commons-logging-1.2.jar:./lib/commons-configuration-1.10.jar:target/dependency/* -d . $(find . -type f -name '*.java')
```
### Run
```shell
rm -rf <output-dir>
java -Xmx16g -classpath .:./lib/*:target/dependency/* <class-name> <input-dir> <output-dir>
```
