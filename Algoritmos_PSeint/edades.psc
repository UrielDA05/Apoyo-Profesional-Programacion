Algoritmo sin_titulo
	Imprimir "Dime la longitud del vector"
	Leer x
	d = 1
	Dimension vector[x]
	Mientras d <= x Hacer
		Imprimir "Ingresa tu edad en la posicion ---> " d
		Leer vector[d]
		d = d + 1
	FinMientras
	Imprimir "Pulsa enter para continuar"
	Leer z
	Imprimir "Se imprimen las edades que se pueden jubilar"
	Imprimir ""
	r = 1
	Mientras r <= x Hacer
		si vector[r] >= 60
			Imprimir "Se jubilan las personas con estas edades:"
			imprimir vector[r]
			Imprimir ""
		FinSi
		r = r +1
	FinMientras
FinAlgoritmo
