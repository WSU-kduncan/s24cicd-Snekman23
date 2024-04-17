#!/bin/bash

# Stop and remove container
docker stop site
docker remove site

#Pull fresh
docker pull snakeman23/project4:latest

#Run new
docker run -d -p 80:80 --name site -- restart always snakeman23/project4:latest