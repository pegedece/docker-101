#!/bin/sh -
#
# run your containers with --rm option (e.g. docker run --rm -it alpine), it will be automatically removed when stopped.
# 
source ./XX-cfg.sh
$cmd run --rm --name "$cnt_name" -d -it -p 8080:80 "$img_tag"
