#!/bin/sh -
# https://hub.docker.com/r/gvenzl/oracle-xe
# SID: XE
source ./XX-cfg.sh 
docker run --name "$cnt_name" --authfile=../../docker-credentials.json -d -it -p 1521:1521 $ora_env_vars $img_tag
