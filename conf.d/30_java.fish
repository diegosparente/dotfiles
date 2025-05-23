# JAVA_HOME
#set --export JAVA_HOME /opt/jdk-11.0.2;
#set --export JAVA_HOME /opt/jdk-17.0.2;
set --export JAVA_HOME /opt/jdk-21.0.1;
set -gx PATH $JAVA_HOME/bin $PATH;

#MAVEN
#set --export MAVEN_HOME /opt/apache-maven-3.9.1
set --export MAVEN_HOME /opt/apache-maven-3.9.5
set -gx PATH $MAVEN_HOME/bin $PATH;

#GRADLE
#set --export GRADLE_HOME /opt/gradle/gradle-8.4;
set -gx PATH /opt/gradle/gradle-8.4/bin $PATH;
