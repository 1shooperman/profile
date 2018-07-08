#!/bin/bash
echo "destroying halted docker containers"
docker rm $(docker ps -qa --no-trunc --filter "status=exited")
echo "Done"