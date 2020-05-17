#!/bin/bash

docker-compose down 
docker-compose up -d 
sudo chmod 777 -R nginx-env
docker logs -f nginx-lab
