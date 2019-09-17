# Juan Yam Lino

#!/bin/bash

## Estructura select

# El select es similar al choise de msdos
# sirve para crear menus de seleccion

echo "Select de distros"

DISTROS="Debian Ubuntu Navarrux Gentoo Mandriiva"
echo "Selecciona la mejor opcion por favor: ${resultado}"
select resultado in ${DISTROS}
do
	# Si la longitud de cadena de resultado es > 0 ya esta seleccionado
	(test ${#resultado} -ne 0 ) && break

	echo "Selecciona la mejor opcion por favor ${resultado}"
done

echo "Sistema seleccionado: [${resultado} longitud de cadena: ${#resultado}]"
