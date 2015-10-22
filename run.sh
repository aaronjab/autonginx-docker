#!/bin/bash
docker pull aaronjab/autonginx > /dev/null 2>&1
docker run --name autonginx -d -p 8000:80 aaronjab/autonginx > /dev/null 2>&1
