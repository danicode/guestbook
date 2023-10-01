#!/bin/bash

docker-compose up -d database
docker-compose up -d pgadmin
docker-compose up -d redis
