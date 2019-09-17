# Juan Yam Lino

#!/bin/bash

#-,+, *, /, %, **, variable++, variable--, --variable, ++variable
# == : igualdad
# != : desigualdad

# Pruebas
Valor1=23
Valor2=45

# Para ñas operaciones puede usarse expr o [ ]

Resultado=$[${Valor1} + ${Valor2}]
echo "Resultado: ${Resultado}"

Resultado=$[ ${Valor1} + ${Valor2} + 3]
echo "Resultado: ${Resultado}"

Valor1=5
VAlor2=4
echo "${Valor1} y ${Valor2}"

Resultado=$[${Valor1} + ${Valor2} + 2]
echo "Ahora: ${Valor1} + ${Valor2} +2 = ${Resultado}"

Resultado=$[${Valor1} + $[${Valor2} * 3 ]]
echo "Ahora: ${Valor1} + ${Valor2} * 3 = ${Resultado}"
