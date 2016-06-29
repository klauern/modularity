#!/bin/sh

mkdir -p mods

javac -d mods \
    -modulesourcepath ../astro-greetings/src \
    $(find ../astro-greetings/src -name '*.java')

find mods -type f
