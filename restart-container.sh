#!/bin/bash

# Get container id
container_id=$(docker ps -a | grep "project4" | awk '{print $1}')

# Restart container
docker restart $container_id

# Check if container is running
container_status=$(docker inspect --format '{{.State.Running}}' $container_id)

# If container is not running, exit
if [ "$container_status" != "true" ]; then
  echo "Failed to restart container $container_id"
  exit 1
fi


# Else exit
exit 0
