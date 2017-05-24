#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xcron() {
	echo ""
	echo -e "$x crontab -e$y minutos	hora	dia	mes	dia de la semana	usuario		comando"
	echo -e "$x Expresiones condicionales para archivos$y"
	echo '
	-r <fichero> Es verdadero si existe y se puede leer
	-w <fichero> Es verdadero si existe y se puede escribir
	-x <fichero> Es verdadero si existe y es ejecutable
	-f <fichero> Es verdadero si solo existe
	-d <directorio> Es verdadero si es un directorio
	-s <fichero> Es verdadero si existe y tiene un tamaño superior a 0
	'
}
