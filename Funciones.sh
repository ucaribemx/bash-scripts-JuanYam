# Juan Yam Lino

#!/bin/bash

## funciones

# antes que nada hay que definir las funciones, si no solo daria error
# las funciones toman parametros $numero, como el script

# variable
Resultado=0

# Una funcion que muestra valores por pantalla
muestrapantalla () {
	echo "Valores: $0> $1 y $2 y $3"
}

# Puede usarse el return pero solo para devolver numeros
sumame () {
	echo "Estamos en la funcion: ${FUNCNAME}"
	echo "Parametros: $1 y $2"
	Resultado=$[${1} + ${2}]
	return 0
}

# Es posible la funcion recursiva 
boom () {
	echo "No ejecutes esto..."
	boom
}

# La llamada  de se puede hacer asi, sin parentesis 
muestrapantalla 3 4 "epa"

# Llamamos a la funcion y si devuelve 0 es correcto
sumame 45 67 && echo "OK" || echo "Ocurrio un error"

echo "Resultado: ${Resultado} $!"
