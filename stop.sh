#!/bin/bash
echo "Stopping image..."
docker stop autonginx > /dev/null 2>&1
echo "Removing image..."
docker rm autonginx > /dev/null 2>&1
