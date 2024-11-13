#!/bin/bash

# Download OpenJDK (Java 11) - you can replace with the JDK version you prefer
wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.17%2B8/OpenJDK11U-jdk_x64_linux_hotspot_11.0.17_8.tar.gz

# Extract the JDK
tar -xvzf OpenJDK11U-jdk_x64_linux_hotspot_11.0.17_8.tar.gz

# Set JAVA_HOME and update the PATH
export JAVA_HOME=$(pwd)/jdk-11.0.17+8
export PATH=$JAVA_HOME/bin:$PATH

# Verify Java installation
java -version

# Install dependencies and start Lavalink
npm install
node index
