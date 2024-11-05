#!/bin/bash

echo "Your name is"  
DIR_NAME="Jonathan_Persson"
mkdir "$DIR_NAME"

cp *.java "$DIR_NAME"

cd "$DIR_NAME" || exit

echo "Running game from $(pwd) "

echo "compiling "

javac *.java

echo "running game "

java GuessingGame

echo "done"
echo "removing class files"
rm *.class

ls
