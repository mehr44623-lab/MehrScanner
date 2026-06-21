#!/usr/bin/env sh

DEFAULT_JVM_OPTS=""
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

DIRNAME=`dirname "$0"`
CLASSPATH=$DIRNAME/gradle/wrapper/gradle-wrapper.jar

exec "$JAVA_HOME/bin/java" $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
