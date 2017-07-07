#!/bin/bash
docker run --name db -d mongo:3.0 --smallfiles
docker run --name rocketchat --link db -d -p 3000:3000 rocket.chat