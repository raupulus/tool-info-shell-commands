#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xred() {
	echo ""
	echo -e "$x RED CON IFCONFIG $y"
	echo -e '
	Asignar IP ifconfig eth0 192.168.0.2
	Cambiar mascara de subred ifconfig eth0 netmask 255.255.255.0
	Cambiar dirección de broadcast ifconfig eth0 broadcast 192.168.0.255
	Asignar IP, mascara y broadcast Ifconfig eth0 192.168.9.2 netmask 255.255.255.0 broadcast 192.168.0.255
	'

	echo ""
	echo -e "$x RED ESTÁTICA $y"
	echo -e '
	Editar archivo /etc/network/interfaces
	nano /etc/network/interfaces

	Una vez dentro de este archivo dejamos la configuración siguiendo esta estructura:
	auto eth0
	iface eth0 inet static
	address 192.168.0.2
	netmask 255.255.255.0
	gateway 192.168.0.1
	dns-nameservers 8.8.8.8
	'

	echo ""
	echo -e "$x RED DHCP PERMANENTE $y"
	echo -e '
	Editar archivo /etc/network/interfaces
	nano /etc/network/interfaces

	Una vez dentro de este archivo dejamos la configuración siguiendo esta estructura:
	auto eth0
	iface eth0 inet dhcp
	'
}
