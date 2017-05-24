#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xcomprimir() {
	echo ""
	echo -e "$x TAR $y"
	echo -e '
	-v Vebose, visualiza por pantalla las operaciones que va realizando
	-c Create, crea un archivo .tar
	-f File, indica que se le dará un nombre al fichero .tar
	-x Extract, extrae los archivos
	-t Lista el contenido
	-z Realiza el empaquetado y la compresión en un solo paso, se puede utilizar la extensión tgz que es equivalente a tar.gz
	-C Especifica el destino de extracción: tar -xvzf fichero.tgz -C backup/

	tar -cvzf comprimir.tgz ficheros..  Comprime y empaqueta todos los ficheros pasados
	tar -xvzf fichero.tgz  Descomprime los ficheros empaquetados y comprimidos
	'
}
