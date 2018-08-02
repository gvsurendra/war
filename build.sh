#!/bin/bash
docker build -t tom .

docker tag tomcat venkatasurendra/testing:war


docker push venkatasurendra/testing
