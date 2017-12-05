#!/bin/bash

cd initial
./gradlew build
java -jar build/libs/gs-gradle-rest-service-cors-0.1.0.jar
