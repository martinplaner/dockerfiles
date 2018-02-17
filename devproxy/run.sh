#!/bin/sh

docker run --rm --name devproxy --net=host -v /home/martin/Projects/dockerfiles/devproxy/default.conf:/etc/nginx/conf.d/default.conf:ro nginx:alpine
