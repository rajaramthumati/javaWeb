#!/bin/bash
mvn clean install
sleep 5
cp target/hackthonCndHyd.war src/resources/docker/hackthonCndHyd.war
mvn docker:build -DpushImageTag -DdockerImageTags=$1
