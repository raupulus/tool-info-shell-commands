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

####Pasos para instalar --> Autocopiándose dentro de /usr
# sudo mkdir /usr/share/amigo
# sudo cp ./* /usr/share/amigo
# crear archivo desktop
# sudo cp amigo.desktop /usr/share/applications/

###Crear archivo para man (manual)

###Por último crear lanzador en /usr/bin
# sudo touch /usr/bin/amigo
# echo "#!/bin/bash"
# echo "cd /usr/share/amigo" > /usr/bin/amigo
# echo "sh amigo.sh" >> /usr/bin/amigo
# echo "exit 0" >> /usr/bin/amigo


###Comprobar que se han creado los directorios y archivos anteriores, en caso contrario salir con error
exit 0
