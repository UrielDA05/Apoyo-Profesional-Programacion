
	Funcion suma (n1,n2)
		x = n1 + n2
		Escribir "El resultado es:" x
	FinFuncion
	Funcion resta (n1,n2)
		x = n1 - n2
		Escribir "El resultado es:" x
    FinFuncion
	Funcion multi (n1,n2)
		x = n1 * n2
		Escribir "El resultado es:" x
    FinFuncion
    Funcion div (n1,n2)
	x = n1 / n2
	Escribir "El resultado es:" x
    FinFuncion
	Funcion residuo (n1,n2)
		x = n1 % n2
		Escribir "El resultado es:" x
FinFuncion
Algoritmo funciones
	Imprimir "Ingrese un numero"
	Leer n1
	Imprimir "Dame otro numero"
	Leer n2
	Imprimir "Menu principal"
	Imprimir " 1. Suma de dos numeros"
	Imprimir " 2. Resta de dos numeros"
	Imprimir " 3. Multiplicacion de dos numeros"
	Imprimir " 4. Division de dos numeros"
	Imprimir " 5. Residuo de dos numeros"
	Imprimir "Ingrese una opcion"
	leer opc
	Segun opc Hacer
		1: 
			suma(n1,n2)
		2:  
			resta(n1,n2)
		3:  
			multi(n1,n2)
	    4:  
			div(n1,n2)
		5:  
			residuo(n1,n2)
	FinSegun
FinAlgoritmo
