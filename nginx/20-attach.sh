#!/bin/sh -
source ./XX-cfg.sh
echo "**********************************************************"
echo "para salir sin matar el contenedor presionar CTRL-p CTRL-q"
echo "**********************************************************"
$cmd attach "$cnt_name"
