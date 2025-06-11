#!/bin/bash

export MAVEN_OPTS=-Xmx2048m
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
mvn "$@"