Algoritmo sin_titulo
	Imprimir "Dime la longitud del vector"
	Leer x
	d = 1
	Dimension vector[x]
	Mientras d <= x Hacer
		Imprimir "Ingresa un numero para la posicion ---> " d
		Leer vector[d]
		d = d + 1
	FinMientras
	Imprimir "Pulsa enter para continuar"
	Leer z
	Imprimir "Se imprimen los valores del vector"
	r = 1
	a = 0 
	Mientras r <= x Hacer
		Imprimir vector[r]
		a = a + vector[r]
		r = r + 1
	FinMientras
	Imprimir "La suma de los valores es: "  a
FinAlgoritmo
