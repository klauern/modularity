#!/bin/sh

mkdir -p astro-greetings/mods/{org.astro,com.greetings}

javac -d astro-greetings/mods/org.astro \
            astro-greetings/src/org.astro/module-info.java astro-greetings/src/org.astro/org/astro/World.java

javac -modulepath astro-greetings/mods -d astro-greetings/mods/com.greetings \
            astro-greetings/src/com.greetings/module-info.java astro-greetings/src/com.greetings/com/greetings/Main.java

java -modulepath astro-greetings/mods -m com.greetings/com.greetings.Main

