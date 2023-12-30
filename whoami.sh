#!/bin/sh

set -x

uname -a

env

ifconfig

id

ls -l /

ls -l /var/run/

docker version

docker ps -a

docker image ls

exit 0
