#!/bin/sh -
#
# re-inicia un contenedor detenido
#
source ./XX-cfg.sh
$cmd start  $($cmd ps -q -l) # restart it in the background
