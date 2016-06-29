#!/bin/sh

mkdir -p mlib

jar --create \
    --file=mlib/org.astro@1.0.jar \
    --module-version=1.0 \
    -C ../astro-greetings/mods/org.astro .

jar --create \
    --file=mlib/com.greetings.jar \
    --main-class=com.greetings.Main \
    -C ../astro-greetings/mods/com.greetings .

ls mlib

java -mp mlib -m com.greetings

jar --print-module-descriptor \
    --file=mlib/org.astro@1.0.jar
