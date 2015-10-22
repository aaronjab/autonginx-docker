#!/bin/bash
echo "Pulling image from Docker Hub..."
docker pull aaronjab/autonginx > /dev/null 2>&1
echo "Starting image..."
docker run --name autonginx -d -p 8000:80 aaronjab/autonginx > /dev/null 2>&1

case "`uname -s`" in
	Darwin)
	IP=`docker-machine ip $(docker-machine active)`
	echo "Now open a browser to http://$IP:8000"
	;;
	Linux)
	IP=`ip addr | grep 'state UP' -A2 | tail -n1 | awk '{print $2}' | cut -f1  -d'/'`
	echo "Now open a browser to http://$IP:8000"
	;;
	*)
	Open a browser to http://<your_IP>:8000
	;;
esac	
