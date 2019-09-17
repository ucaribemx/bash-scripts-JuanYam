# Juan Yam Lino

#!/bin/bash

# Scrip para comprobar si un fihero existe. Espera un parametro
if [ -e $1 ] && [ -f $1 ]
then
echo "OK, el fichero existe"
else echo "No existe"
fi

# Para comprobar la negacion usariamos el simbolo: !
if [ ! -e $1 ] 
then
	echo "No existe"
fi
