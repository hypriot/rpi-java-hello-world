#!/bin/bash

# Get environment variable which defines the name of the app
APP=$app

# Compile the app
echo "Compiling java app..."
javac /src/java/$APP.java
echo "Finished."

# Run the app
echo "Starting app..."
java $APP

