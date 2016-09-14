#/bin/bash
cd /usr/code
docker build -t web .
sleep 10
docker-compose up
