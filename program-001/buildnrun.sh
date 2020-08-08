# /bin/sh
echo "Compiling [App.java]"
$JAVA_HOME/bin/javac ./App.java
echo "Running the program [App]"
$JAVA_HOME/bin/java -cp . App
echo "Exited the program [App]"
