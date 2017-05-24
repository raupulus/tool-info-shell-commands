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




#############################
##         BÁSICOS         ##
#############################


echo ""
echo ""
echo -e "$x Expresiones condicionales para Cadenas de Carácteres$y"
echo -e '
-z “cadena” Verdadero si la longitud es 0
-n “cadena” Verdadero si la longitud no es 0
“cadena1” = “cadena2” Verdadero si las cadenas son iguales
“cadena1” != “cadena2” Verdadero si las cadenas no son iguales
'

echo ""
echo ""
echo -e "$x Expresiones condicionales para Operaciones Aritméticas$y"
echo -e '
-eq Igual, viene de “equal”
-ne Distinto, viene de “not equal”
-gt Mayor que, viene de “bigger than”
-lt Menor que, viene de “less than”
-ge Mayor o igual, viene de “bigger equal”
-le Menor o igual, viene de “less equal”
'

echo ""
echo ""
echo -e "$x Leer Archivo Línea por línea$y"
echo -e '
while read line
do
	echo “$line”
done <$1
'

echo ""
echo ""
echo -e "$x CAMBIAR IFS$y"
echo -e '
La variable IFS contiene el valor del campo por el cual separará un bucle como el for

IFSanterior=$IFS
IFS=$'\n'

for i in `cat $1`
do
	echo $i
done
IFS=$FSanterior #Reestablece la variable IFS a su valor original
'

echo ""
echo -e "$x GREP$y"
echo -e '
-c En lugar de imprimir las líneas que coinciden, muestra el número de líneas que coinciden.
-e PATRON nos permite especificar varios patrones de búsqueda o proteger aquellos patrones de búsqueda que comienzan con el signo -.
-r Busca recursivamente dentro de todos los subdirectorios del directorio actual.
-v Nos muestra las líneas que no coinciden con el patrón buscado.
-i Ignora la distinción entre mayúsculas y minúsculas.
-n Numera las líneas en la salida.
-E Nos permite usar expresiones regulares. Equivalente a usar egrep.
-o Le indica a grep que nos muestre sólo la parte de la línea que coincide con el patrón.
-f ARCHIVO Extrae los patrones del archivo que especifiquemos. Los patrones del archivo deben ir uno por línea.
-H Nos imprime el nombre del archivo con cada coincidencia.

^ Comienzo de una línea de texto
$ El final de una línea de texto
. Cualquier carácter único
[…] Cualquier carácter único de la lista o rango entre paréntesis
[^...] Cualquier carácter que no esté en la lista o el rango
* Cero o más apariciones del carácter precedente o de la expresión
.* Cero o más apariciones de cualquier carácter único
\ Ignora el significado especial del próximo carácter
'

echo ""
echo ""
echo -e "$x  $y"
echo -e '

'

source ./info.sh
Xinfo

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


#FINAL --> Limpia color:
echo -e "$LIMPIAR"

#Indicar fin del script correcto
exit 0
