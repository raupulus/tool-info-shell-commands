#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xusuarios() {
	echo ""
	echo -e "$x CREAR USUARIOS MANUALMENTE $y"
	echo -e '
	Editar nueva entrada en /etc/passwd
	Crear el directorio de usuario “mkdir /home/newUser”
	Crear contraseña para el usuario creado en /etc/shadow
	'

	echo ""
	echo -e "$x CREAR USUARIOS COMANDO $y"
	echo -e '
	useradd -d /home/usuario2 -m -g usuarios -s /bin/bash usuario2

	-c → Descripción del usuario
	-d → Directorio home (no lo crea, debe existir)
	-e → Fecha de caducidad de la cuenta
	-g → Grupo por defecto (no lo crea, debe existir)
	-G → Otros grupos a los que pertenecerá a parte del principal
	-s → Shell que usará (/bin/bash)
	-u → Identificador del usuario (ID)
	-m → Crea el directorio home asignado con la opción -d
	'

	echo ""
	echo -e "$x Modificar Usuarios $y"
	echo -e '
	usermod [opciones] usuario

	Tiene las mismas opciones que la creación de usuarios
	'

	echo ""
	echo -e "$x ELIMINAR USUARIOS $y"
	echo -e '
	userdel -r usuario

	Con el parámetro -r borramos también el directorio home de este
	'

	echo ""
	echo -e "$x Agregar Grupo $y"
	echo -e '
	addgroup [--group] [-g gid] grupo

	Con el parámetro “--group” indicamos que es el grupo del sistema.
	Con “-g” podemos asignar un id específico, en caso contrario tomará el primero libre
	'

	echo ""
	echo -e "$x MODIFICAR GRUPO $y"
	echo -e '
	groupmod [-g gid] [-n nombre] grupo
	'
}
