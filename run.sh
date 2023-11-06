rm -rf out*; java -Xmx16g -classpath .:./lib/*:target/dependency/* WordCount data/fulldata out; more out/part*
