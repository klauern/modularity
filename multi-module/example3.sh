#!/bin/sh

mkdir -p multi-module/mods

javac -d multi-module/mods -modulesourcepath astro-greetings/src $(find astro-greetings/src -name '*.java')

find multi-module/mods -type f
