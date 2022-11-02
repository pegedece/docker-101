#!/bin/sh -
source ./XX-cfg.sh
echo "-------------------------------------------------------"
echo " ejecutando una instancia del shell interactiva en el "
echo " contenedor. Para salir use CTRL+d o escriba exit"
echo "-------------------------------------------------------"
$cmd exec -it "$cnt_name" sh
