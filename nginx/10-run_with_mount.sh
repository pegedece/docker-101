#!/bin/sh -
#
# run your containers with --rm option (e.g. docker run --rm -it alpine), it will be automatically removed when stopped.
# 
# En esta version montamos como volumen el directorio donde nginx lee por
# defecto el index.html
source ./XX-cfg.sh
$cmd run --rm --name "$cnt_name" -d -it -p 8080:80 --mount type=bind,src=$(pwd)/static-html-directory,dst=/usr/share/nginx/html "$img_tag"
