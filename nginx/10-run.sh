#!/bin/sh -
source ./XX-cfg.sh
$cmd run --name "$cnt_name" -d -it -p 8080:80 "$img_tag"
