#!/bin/bash
docker volume prune
docker image rm postgres:12 -f
docker rm postgres
