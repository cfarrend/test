#!/bin/bash

docker build -t cfarrend-ghost:0.1 .

docker run -d --name ghost -p 2368:2368 -e url="http://$(docker-machine ip):2368" cfarrend-ghost:0.1
