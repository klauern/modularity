#!/bin/sh

mkdir mods
javac -d mods -modulesourcepath src $(find src -name "*.java")

javac -d mods/com.greetings/ -mp mods $(find src/com.greetings/ -name "*.java")

java -mp mods -m com.greetings/com.greetings.Main
