# !/bin/sh
mvn help:describe -DgroupId=org.apache.maven.plugins -DartifactId=${1:-maven-war-plugin} -Ddetail=false