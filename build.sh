#!/bin/bash
mvn clean install sonar:sonar
sleep 5
cp $1/target/hackthonCndHyd.war $1/src/resources/docker/hackthonCndHyd.war
mvn docker:build -DskipDockerPush -DdockerImageTags=$2
#-DskipDockerTag -DskipDockerPush
