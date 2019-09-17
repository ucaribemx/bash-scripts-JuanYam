# Juan Yam Lino

#!/bin/bash

Nombre=""

echo -n "Dame un nombre: "
read Nombre

case ${Nombre} in
	iñigo)
		echo "${Nombre} dice: me dedico a Navarrux"
		;;
	sten)
		echo "${Nombre} dice: tengo un blog friki"
		;;
	asier)
		echo "${Nombre}> dice: .NET me gusta"
		;;
	pello)
		echo "${Nombre}> dice: el shell mola"
		;;
	*)
		echo "A ${Nombre} no lo conozco"
esac





