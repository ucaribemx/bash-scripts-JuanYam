# Juan Yam Lino 

#!/bin/bash

#Condicionales

VARIABLE=45

if [ ${VARIABLE} -gt 0 ]; then
	echo "${VARIABLE} es mayor que 0"
fi

# podemos meter el then en la siguiente linea
if [ -e /etc/shadow ]
then
	echo "OK, parece que tienes un sitema con shadow pass"
fi

## Estructura if-else

OTRA=-23

if [ ${OTRA} -lt 0 ]
then
	echo "${OTRA} es menor que 0"
else
	echo "${OTRA} es mayor que 0";
fi

## Estructura if-elseif

# Vamos a usar "read" para pedirle datos al usuario

echo -n "Mete un valor: "
read Valor1
echo -n "Mete otro valor: "
read Valor2

echo "Has introducido los valores ${Valor1} y ${Valor2} "

if [ ${Valor1} -gt ${Valor2} ]
then
	echo "${Valor1} es mayor que ${Valor2}"
elif [ ${Valor1} -lt ${Valor2} ]
then
	echo "${Valor1} es menor que ${Valor2}"
else
	echo "${Valor1} y ${Valor2} son iguales"
fi

## Estructura test
# Ejecutar operacion si no se cumple la condicion
# test condicion || operacion
# Ejecutar operacion si se cumple
# test condicion && operacion

# Este test crea un fichero si no existe
test -f './fichero.txt' || touch fichero.txt
