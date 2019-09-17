# Juan Yam Lino

#!/bin/bash

# Señales

funcion () {
	echo "Se ha recibido una señal: ${FUNCNAME} ${0}"
	#exit
}

# Lo primero es establecer que señales se atraparan. Lo hacemos con trap
# Con esto evitaremos quese haga caso a Ctrl-C CTRL-Z
# trap ":" INT QUIT TSTP

# Esto es similar pero al recibir la señal dirigimos la ejecucion a la funcion
trap "funcion" INT QUIT TSTP

# Un bucle sin fin para probar
while true
do
	sleep 2
	echo "uffff que sueño..."
done
