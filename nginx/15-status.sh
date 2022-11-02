#!/bin/sh -
#
# run your containers with --rm option (e.g. docker run --rm -it alpine), it will be automatically removed when stopped.
# 
source ./XX-cfg.sh
echo --- contenedores en ejecucion ---
$cmd ps -a
echo --- lista de contenedores ---
$cmd container list
echo --- lista de imagenes ---
$cmd images -a
echo --- storage ---
$cmd system df
echo --- procesos corriendo en el contendor $cnt_name ---
$cmd container top $cnt_name
