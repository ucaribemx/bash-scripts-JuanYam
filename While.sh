# Juan Yam Lino

#!/bin/bash

## Estructura while
echo "WHILE en marcha"

cont=0

# Un bucle que terminara cuando $cont sea mayor que 100
while ( test ${cont} -lt 100 )
do
	cont=$[ $cont + 10 ]
	echo "Valor del contador: ${cont}"
done

echo "Valor final del contador: ${cont}"

## Un while infinito
# while true; do comando; done
