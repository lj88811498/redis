#!/bin/bash 

# Make sure we're not confused by old, incompletely-shutdown httpd 

# context after restarting the container. httpd won't start correctly 

# if it thinks it is already running. 

docker run -p 6379:6379 -d -v /usr/local/redis/data:/data --restart=always redis:latest redis-server --appendonly yes --requirepass "monkey"