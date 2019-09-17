# Juan Yam Lino

#!/bin/bash

## un for simple

echo "For simple: "
for i in a b c d e f g h i
do
	echo "letra: $i"
done

## for para recorrer array
Nombres="Iñigo sten asier pello roberto"
echo "For simple para recorrer un array: "
echo "Participantes en la 4party: "

for i in ${Nombres}
do
	echo ${i}
done

## for con el resultado de un comando
echo "For con el resultado de un comando"

for i in cat direcciones.txt
do
	echo ${i}
done

## for con un grupo de ficheros
echo "For con ficheros"

for i in *.sh
do
	ls -lh ${i}
done

## for clasico con un indice
echo "For clasico"

for (( cont=0 ; ${cont} < 10 ; cont=$[ cont + 1 ] ))
do
	echo "Ahora valgo> ${cont}"
done
