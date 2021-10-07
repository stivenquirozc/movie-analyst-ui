#!/usr/bin/env bash

docker network create app
sudo git clone https://github.com/stivenquirozc/movie-analyst-ui.git
cd movie-analyst-ui
docker-compose build
docker-compose up -d 
