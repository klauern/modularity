#!/bin/sh

mkdir -p greetings/mods/com.greetings

javac -d greetings/mods/com.greetings \
         greetings/src/com.greetings/module-info.java \
         greetings/src/com.greetings/com/greetings/Main.java

java -modulepath greetings/mods -m com.greetings/com.greetings.Main


