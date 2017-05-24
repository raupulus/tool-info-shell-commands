#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

############################
##   Constantes Colores   ##
############################
AMARILLO="\033[1;33m"
AZUL="\033[1;34m"
blanco="\033[1;37m"
cyan="\033[1;36m"
gris="\033[0;37m"
magenta="\033[1;35m"
ROJO="\033[1;31m"
VERDE="\033[1;32m"
LIMPIAR="\033[1;00m"

#############################
##   Variables Generales   ##
#############################
x=$VERDE
y=$AMARILLO

#Comprobar si tiene solo 1 parámetro pasado.
#Mas de 1 parámetro mostrar ayuda
#Con 0 parámetros mostrar comandos básicos

function ayuda() {
	#Información sobre el uso del comando
}

echo ""
echo ""
echo -e "$x  $y"
echo -e '

'

source ./info.sh
Xinfo

source ./grep.sh
Xgrep

source ./comprimir.sh
Xcomprimir

source ./red.sh
Xred

source ./buscar.sh
Xfind

source ./formatear.sh
Xformatear

source ./usuarios.sh
Xusuarios

source ./cron.sh
Xcron

source ./otros.sh
Xotros

#FINAL --> Limpia color:
echo -e "$LIMPIAR"

#Indicar fin del script correcto
exit 0
