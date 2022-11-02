#!/bin/sh -
#
# run your containers with --rm option (e.g. docker run --rm -it alpine), it will be automatically removed when stopped.
# 
source ./XX-cfg.sh
#$cmd run --rm --name "$cnt_name" -d -it -p 8080:80 "$img_tag"
#$cmd run --rm --name "$cnt_name" -d -it -p 8080:80 -v "$(pwd)/static-html-directory:/usr/share/nginx/html" "$img_tag"
$cmd run --rm --name "$cnt_name" -d -it -p 8080:80 --mount type=bind,src=$(pwd)/static-html-directory,dst=/usr/share/nginx/html "$img_tag"
