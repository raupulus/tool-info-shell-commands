#!/bin/bash

#######################################
# ###     Raúl Caro Pastorino     ### #
## ##                             ## ##
### # https://github.com/fryntiz/ # ###
## ##                             ## ##
# ###       www.fryntiz.es        ### #
#######################################

#El instalador está pendiente de ser revisado
#No se garantiza su funcionamiento actualmente

echo "El instalador aún no se ha verificado completamente"
echo "Si quieres puedes descomentar las líneas o instalar este programa manualmente"

####Antes de nada:
# Comprobar que existen las dependencias, si no existen realizar la instalación
# sudo apt-get update
# sudo apt-get install xterm git??????????

####Crear directorio de instalación
# sudo mkdir /usr/share/amigo
# sudo cp ./* /usr/share/amigo

###Crear archivo desktop
# sudo cp amigo.desktop /usr/share/applications/

###Crear archivo para man (manual)

###Copiar icono
# sudo cp amigo.svg /usr/share/icons/


###Por último crear lanzador en /usr/bin
# sudo touch /usr/bin/amigo
# sudo echo "#!/bin/bash"
# sudo echo "cd /usr/share/amigo" > /usr/bin/amigo
# sudo echo "sh amigo.sh" >> /usr/bin/amigo
# sudo echo "exit 0" >> /usr/bin/amigo

###Reparar permisos
# sudo chmod 755 /usr/bin/amigo
# sudo chmod 755 /usr/share/icons/amigo.svg
# sudo chmod 755 /usr/share/applications/amigo.desktop


###Comprobar que se han creado los directorios y archivos anteriores, en caso contrario salir con error
exit 0
