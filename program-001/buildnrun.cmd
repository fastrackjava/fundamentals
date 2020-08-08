@echo off
echo "Compiling [App.java]"
%JAVA_HOME%\bin\javac App.java
echo "Running the program [App]"
%JAVA_HOM%Ebin\java -cp . App
echo "Exited the program [App]"
@pause
