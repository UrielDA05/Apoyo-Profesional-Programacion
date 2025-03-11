Algoritmo sin_titulo
	Imprimir 'Ingrese la longitud de la matriz'
	Leer l
	Imprimir 'Ingrese la altura de la matriz'
	Leer a
	Dimension m1[a,l]
	Dimension m2[a,l]
	Dimension m3[a,l]
	si a = l Entonces
		q = 1
		Mientras q <= a Hacer
			w = 1
			Mientras w <= l Hacer
				Imprimir "Ingrese el valor de la matriz 1: " q,",",w
				Leer m1[q,w]
				w = w+1
			FinMientras
			q = q+1
		FinMientras
		q = 1
		Mientras q <= a Hacer
			w = 1
			Mientras w <= l Hacer
				Imprimir "Ingrese el valor de la matriz 2: " q,",",w
				Leer m2[q,w]
				w = w+1
			FinMientras
			q = q+1
		FinMientras
		q = 1
		Mientras q <= a Hacer
			w = 1
			Mientras w <= l Hacer
				m3[q,w] = m1[q,w] * m2 [q,w]
				w = w+1
			FinMientras
			q = q+1
		FinMientras
		s=1
		Mientras (s<=a)
			n=1
			Mientras (n<=l)
				Escribir Sin Saltar m1[s,n],  " "
				n=n+1
			FinMientras
			s=s+1
			Escribir " "
		FinMientras
		Imprimir ""
		s=1
		Mientras (s<=a)
			n=1
			Mientras (n<=l)
				Escribir Sin Saltar m2[s,n],  " "
				n=n+1
			FinMientras
			s=s+1
			Escribir " "
		FinMientras
		Imprimir ""
		s=1
		Mientras (s<=a)
			n=1
			Mientras (n<=l)
				Escribir Sin Saltar m3[s,n],  " "
				n=n+1
			FinMientras
			s=s+1
			Escribir " "
		FinMientras
	SiNo
		Imprimir "Vuelva a ejecutar y proporcione valores de longitud y altura iguales"
	FinSi
FinAlgoritmo
