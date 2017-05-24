#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xotros() {
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
}
