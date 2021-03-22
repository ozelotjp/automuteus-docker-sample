#!/bin/sh

export $(cat .env | grep -v ^# | xargs)
docker-compose pull
docker-compose up
