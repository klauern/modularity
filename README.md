# Java 9 Modularity

Testing Java9's modularity features (jlinker, etc.)

## How to use

Each of these folders holds an example project based on the tutorial steps outlined in the [Java 9 Jigsaw][1] documentation.  I have broken and
copied each of them into their own MOSTLY self-contained folder.  Each step
should be obvious, but in case you're a little confused:

* Greetings - `greetings`
* Greetings world - `astro-greetings`
* Multi-module compilation - `multi-module`
* Packaging - `packaging`
* Missing requires or missing exports - No demo-able source for this, follow the
    docs
* Services - `services`
* The linker - `linker`

## Running the Examples

Under each folder above, you should see a `run.sh` script, which should execute
all of the build steps necessary for that example.

[1]: http://openjdk.java.net/projects/jigsaw/quick-start
