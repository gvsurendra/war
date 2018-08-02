#!/bin/bash
# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "venkat"

# Copy to images tomcat path
ADD WebApp.war  /usr/local/tomcat/webapps/
