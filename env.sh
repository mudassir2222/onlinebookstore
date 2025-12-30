#!/bin/sh
# ======================
# Application Environment
# ======================

# ---------- Java ----------
JAVA_HOME=/usr/lib/jvm/java-17-openjdk
PATH="$JAVA_HOME/bin:$PATH"
export JAVA_HOME PATH

# ---------- Docker ----------
IMAGE_NAME="mudassir376/bookservice"
IMAGE_TAG="latest"
export IMAGE_NAME IMAGE_TAG

# ---------- SonarQube ----------
SONAR_HOST_URL="http://192.168.220.128:9000"
export SONAR_HOST_URL
