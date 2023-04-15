#!/bin/sh -
#
# run your containers with --rm option (e.g. docker run --rm -it alpine), it will be automatically removed when stopped.
# 
source ./XX-cfg.sh
$cmd run --rm --name "$cnt_name" --authfile=../../docker-credentials.json -d -it -p 1521:1521 -e ORACLE_PASSWORD=pkzt7821 $img_tag
