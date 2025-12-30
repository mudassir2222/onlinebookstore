#!/bin/sh
# =================================
# Common Environment Configuration
# =================================

# ---------- Java ----------
JAVA_HOME=/usr/lib/jvm/java-17-openjdk
PATH="$JAVA_HOME/bin:$PATH"
export JAVA_HOME PATH

# ---------- Docker ----------
IMAGE_NAME="mudassir376/onlinebookstore"
export IMAGE_NAME

# ---------- SonarQube ----------
SONAR_HOST_URL="http://192.168.220.128:9000"
export SONAR_HOST_URL

# ---------- AWS / ECR ----------
AWS_REGION="ap-south-1"
AWS_ACCOUNT_ID="282131004193"
ECR_REPO="jenkinsrepo"
export AWS_REGION AWS_ACCOUNT_ID ECR_REPO

# ---------- ECS ----------
ECS_CLUSTER="ecs-jenkins-clusterr"
ECS_SERVICE="jenkins-bookservice-task-service"
export ECS_CLUSTER ECS_SERVICE

# ---------- Logging ----------
LOG_DIR="/var/lib/jenkins/Consolelogs"
export LOG_DIR

# ---------- Notifications ----------
APPROVER_EMAIL="mudassirkhan376@gmail.com"
export APPROVER_EMAIL
