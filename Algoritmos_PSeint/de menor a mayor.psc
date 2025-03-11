Algoritmo sin_titulo
	imprimir "ingresa el primer valor"
	leer x
	imprimir "ingresa el segundo valor"
	leer c
	imprimir "ingresa el tercer valor"
	leer z
	Si x=c Entonces
		Si x=z Entonces
			imprimir "Los datos son iguales: " x,", " z,", " ,c
		SiNo
			Si x<z Entonces
				imprimir x ,", ", c ,", ", z
			SiNo
				imprimir z ,", " ,x ,", ", c
			Fin Si
		Fin Si
	SiNo
		Si x<c Entonces
			Si x<z Entonces
				Si c<z Entonces
					imprimir x ,", ", c ,", ", z
				SiNo
					imprimir x , ", ", z ,", ", c
				Fin Si
			SiNo
				imprimir z ,", " x ,", ", c
			Fin Si
		SiNo
			Si c<z Entonces
				Si x<z Entonces
					imprimir c ,", " x ,", " z
				SiNo
					imprimir c , ", ", z ,", " x
				Fin Si
			SiNo
				imprimir z ,", ", c ,", ", x
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
