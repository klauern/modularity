#!/bin/sh

mkdir -p mods/com.greetings

javac -d mods/com.greetings \
         src/com.greetings/module-info.java \
         src/com.greetings/com/greetings/Main.java

java -modulepath mods -m com.greetings/com.greetings.Main


