javac -classpath ./lib/connector-1.0.4.jar:./lib/bluecove-2.1.1-SNAPSHOT.jar:./lib/RXTXcomm.jar:./lib/phybots-core-1.0.0.jar -d bin -sourcepath src -source 1.5 src/jp/digitalmuseum/rm/*.java src/jp/digitalmuseum/rm/handler/*.java
jar cvf realmote.jar -C ./bin/ .
