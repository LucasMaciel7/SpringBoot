#!/bin/sh
set -e

MAVEN_VERSION=3.8.6
MVN_HOME="$HOME/.m2/repository/org/apache/maven/apache-maven/$MAVEN_VERSION"
MVN_BIN="$MVN_HOME/bin"

if [ ! -d "$MVN_HOME" ]; then
  echo "Downloading Maven..."
  curl -sL "https://archive.apache.org/dist/maven/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz" | tar xz -C "$HOME/.m2/repository/org/apache/maven/"
fi

echo "Running Maven..."
exec "$MVN_BIN/mvn" "$@"