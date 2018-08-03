#!/bin/bash
docker build -t tom .

docker tag tom venkatasurendra/testing:war


docker push venkatasurendra/testing:war
