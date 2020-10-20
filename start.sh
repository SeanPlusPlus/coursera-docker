#!/bin/bash
source ./.env
docker-compose up -d --build
docker port $HTTP_SERVER_DOCKER_CONTAINER_NAME