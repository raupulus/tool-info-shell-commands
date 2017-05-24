#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xformatear() {
	echo ""
	echo -e "$x FDISK $y"
	echo -e '
	fdisk /dev/sdb

	m Muestra la ayuda
	p Muestra la tabla de particiones
	n Crea una nueva partición
	d Elimina una partición
	q Salir sin guardar los cambios
	w Guardar la partición, los cambios realizados y salir
	'

	echo ""
	echo -e "$x FORMATEAR EXT4 $y"
	echo -e '
	Partición en formato ext4
	mkfs -t ext4 /dev/sdb3
	'
}
