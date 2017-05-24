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

#Información sobre el uso del comando
function Xayuda() {
	echo -e "$AZUL FORMA DE USAR ESTE SCRIPT$LIMPIAR"
	echo ""
	echo -e "$ROJO $0$VERDE información$LIMPIAR"
	echo ""
	echo -e "$magenta Los tipos de información posible son:$LIMPIAR"
	echo -e "$ROJO  >$VERDE info$AMARILLO: Información general$LIMPIAR"
	echo -e "$ROJO  >$VERDE grep$AMARILLO: Filtrar mediante el comando grep$LIMPIAR"
	echo -e "$ROJO  >$VERDE comprimir$AMARILLO: Comprimir y empaquetar archivos y directorios$LIMPIAR"
	echo -e "$ROJO  >$VERDE red$AMARILLO: Configuración de Red estática y por DHCP$LIMPIAR"
	echo -e "$ROJO  >$VERDE buscar$AMARILLO: Sintaxis básica para el comando find$LIMPIAR"
	echo -e "$ROJO  >$VERDE formatear$AMARILLO: Comandos para particionar discos y formatearlos$LIMPIAR"
	echo -e "$ROJO  >$VERDE usuarios$AMARILLO: Gestión de usuarios y grupos$LIMPIAR"
	echo -e "$ROJO  >$VERDE cron$AMARILLO: Programar tareas mediante crontab -e$LIMPIAR"
	echo -e "$ROJO  >$VERDE otros$AMARILLO: Otros comandos y opciones útiles$LIMPIAR"
	echo ""
	echo -e "$AZUL Ejemplo:"
	echo -e "       $ROJO sh $0$VERDE info$LIMPIAR"
}

#Comprobando parámetro de entrada
if [ $# -eq 0 ] || [ $# -gt 1 ]; then
	echo "cond1"
	Xayuda
elif [ $1 = "info" ]; then
	source ./info.sh
	Xinfo
elif [ $1 = "grep" ]; then
	source ./grep.sh
	Xgrep
elif [ $1 = "comprimir" ]; then
	source ./comprimir.sh
	Xcomprimir
elif [ $1 = "red" ]; then
	source ./red.sh
	Xred
elif [ $1 = "buscar" ]; then
	source ./buscar.sh
	Xfind
elif [ $1 = "formatear" ]; then
	source ./formatear.sh
	Xformatear
elif [ $1 = "usuarios" ]; then
	source ./usuarios.sh
	Xusuarios
elif [ $1 = "cron" ]; then
	source ./cron.sh
	Xcron
elif [ $1 = "otros" ]; then
	source ./otros.sh
	Xotros
else
	Xayuda
fi

#FINAL --> Limpia color:
echo -e "$LIMPIAR"

#Indicar fin del script correcto
exit 0
