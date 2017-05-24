#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

function Xinfo() {
	echo -e "$AZUL Comandos básicos de BASH$LIMPIAR"
	echo ""
	echo -e "$x !!$y Repetir último comando"
	echo -e "$x echo \$SHELL$y Muestra en la pantalla la SHELL que estás usando"
	echo -e "$x echo \$BASH_VERSION$y Muestra la versión de BASH"
	echo -e "$x bash$y expecifica que use bash"
	echo -e "$x whereis bash$y Busca donde está guardado bash en el sistema"
	echo -e "$x pwd$y Devuelve la ruta del directorio actual o directorio activo"
	echo -e "$x cd [nombre_directorio]$y Cambia el directorio actual por el pasado como parámetro."
	echo -e "$x mkdir [directorio]$y Crea un nuevo directorio llamado directorio"
	echo -e "$x rmdir [directorio]$y Elimina el directorio llamado directorio si está vacío"
	echo -e "$x logout/exit$y Finaliza la sesión"
	echo -e "$x man [comando]$y Muestra el manual/la documentación del comando pasado como parámetro."
	echo -e "$x [comando] 2>$y Redirige a un archivo o dispositivo cuando se produce un error"
	echo -e "$x [comando] 2>>$y Para añadir en vez de reemplazar se usa “2>>”"
	echo -e "$x |$y Pipeline o tubería para enlazar la ejecución de varios comandos"
	echo -e "$x cat [archivo]$y Muestra por pantalla el contenido de un archivo de texto"
	echo -e "$x more [archivo]$y Muestra por pantalla el contenido de un archivo pero de forma paginada"
	echo -e "$x less [archivo]$y Muestra el contenido de un archivo de forma paginada con más opciones que more"
	echo -e "$x nano [archivo]$y Permite editar archivos (Editor de texto para consola)"
	echo -e "$x rm archvio1 archivo2$y Sobrescribe los archivos indicados"
	echo -e "$x shred$y Borra archivos de forma segura y los hace irrecuperables"
	echo -e "$x cmp archivo1 archivo2$y Compara dos archivos y muestra el resultado por la salida estándar"
	echo -e "$x diff$y Busca diferencias entre dos archivos, a diferencia de cmp, también compara directorios"
	echo -e "$x type archivo_ejecutable$y Muestra por pantalla la ruta completa de un archivo ejecutable"
	echo -e "$x file archivo$y Indica el tipo de archivo (UTF-8 Unicode text, symbolic link....)"
	echo -e "$x whereis archivo_ejecutable$y Muestra la ubicación del archivo ejecutable de un comando, el archivo fuente y la página del manual correspondiente"
	echo -e "$x touch nombre_archivo$y Crea un nuevo archivo de 0 bytes, si ya existe actualiza la fecha de modificación de este"
	echo -e "$x head -n4 ~/ejemplo$y Muestra las primeras -n líneas pasadas como parámetro (4 en este caso)"
	echo -e "$x tail -n4 ~/ejemplo$y Muestra las últimas -n líneas pasadas como parámetro (4 en este caso)"
	echo -e "$x at HORA FECHA$y Planifica ejecución de tareas a momento determinado"
	echo -e "$x atq$y Muestra las tareas programadas"
	echo -e "$x atrm$y Borra la tarea programada con el comando at"
	echo -e "$x crontab -e$y Permite programar tareas mediante cron"
	echo -e "$x groups$y Muestra los grupos a los que pertenece un usuario"
	echo -e "$x chfn$y Permite a un usuario cambiar su propio campo de configuración"
	echo -e "$x chsh$y Permite al usuario cambiar su propia shell por defecto"
	echo -e "$x $y "
	echo -e "$x $y "
	echo -e "$x $y "
}
}
