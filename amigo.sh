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

echo -e "$AZUL Comandos básicos de BASH$LIMPIAR"

#function ayuda() {
	#Información sobre el uso del comando
#}

if [ $# -eq 0 ] -o [ $# -gt 1 ]; then
	#Xayuda
elif [ $1 -eq "info"]; then
	source ./info.sh
	Xinfo
elif [ $1 -eq "info"]; then
	source ./grep.sh
Xgrep
elif [ $1 -eq "info"]; then
source ./comprimir.sh
Xcomprimir
elif [ $1 -eq "info"]; then
source ./red.sh
Xred
elif [ $1 -eq "info"]; then
source ./buscar.sh
Xfind
elif [ $1 -eq "info"]; then
source ./formatear.sh
Xformatear
elif [ $1 -eq "info"]; then
source ./usuarios.sh
Xusuarios
elif [ $1 -eq "info"]; then
source ./cron.sh
Xcron
elif [ $1 -eq "info"]; then
source ./otros.sh
Xotros
else
	Xayuda
fi

echo ""
echo ""
echo -e "$x  $y"
echo -e '

'

#FINAL --> Limpia color:
echo -e "$LIMPIAR"

#Indicar fin del script correcto
exit 0
