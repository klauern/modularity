#!/bin/sh

$JAVA_HOME/bin/jlink \
    --modulepath $JAVA_HOME/jmods:../packaging/mlib \
    --addmods com.greetings \
    --output greetingsapp


