#!/bin/sh

# start SSH service
service ssh start 

exec "$@"
