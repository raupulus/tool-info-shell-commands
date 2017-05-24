#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xgrep() {
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
}
