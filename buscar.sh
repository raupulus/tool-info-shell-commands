#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xfind() {
	echo ""
	echo -e "$x FIND $y"
	echo -e '
	find -name archivo  Busca el archivo por nombre
	find -name arc1 -o -name arc2  Busca archivos que se llamen “arc1” o que se llamen “arc2”
	find -iname archivo  Busca por nombre sin diferenciar entre mayúsculas y minúsculas
	find -size 100k  Busca por tamaño exacto a 100k (M → Megabyte y G → Gigabyte)
	find -size +100k  Busca archivos mayores a 100k
	find -size -100k  Busca archivos menores a 100k
	find -user usuario  Busca los archivos que pertenezcan al usuario “usuario”
	find -nouser  Busca archivos que no pertenezcan a ningún usuario
	find -not -user usuario  Busca los archivos que no pertenezcan a un usuario
	find -user usu1 -o -user usu2  Mediante el operador “-o” anidamos búsquedas
	find -group nombre_grupo  Busca archivos por el nombre del grupo o su GID
	find -perm 644  Busca por los permisos exactos al indicado
	find -perm -644  Busca archivos que tengan los permisos indicados o superior
	find -perm u=rwx, g=r, o=r  Busca por permisos
	find -type f  Busca solo archivos
	find -type d  Busca solo directorios
	find -type l  Busca solo enlaces
	find -mtime +2  Archivos que no hayan sido modificados en los dos últimos días
	find -mtime +2 -mtime -5  Busca archivos que tengan entre 2 y 5 días desde que se modificó
	find -atime +3  Archivos que no se accede desde hace más de 3 días
	find -ctime +1  Archivos último cambio
	find -amin -10  Archivos accedidos en los últimos 10 minutos
	find -cmin -10  Archivos con último cambio en menos de 10 minutos
	find -mmin -10  Archivos modificados en los últimos 10 minutos
	find -name “*.js” -maxdepth 1  Busca solo en el primer nivel de directorio
	find ./dir1/ ./dir2 / -type f  Buscar en varios directorios a la vez
	'
}
