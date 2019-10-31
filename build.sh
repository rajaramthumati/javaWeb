#!/bin/bash
mvn clean install
sleep 5
cp $1/target/hackthonCndHyd.war $1/src/resources/docker/hackthonCndHyd.war
mvn docker:build -DskipDockerTag
