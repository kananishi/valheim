#!/bin/bash
cd
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt install docker-compose
cp ./valheim/docker-config/docker-compose.yml .
sudo docker-compose up
