#!/bin/bash
echo "Pulling image from Docker Hub..."
docker pull aaronjab/autonginx > /dev/null 2>&1
echo "Starting image..."
docker run --name autonginx -d -p 8000:80 aaronjab/autonginx > /dev/null 2>&1
