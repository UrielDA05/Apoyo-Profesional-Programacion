Algoritmo sin_titulo
	Definir x,a,b Como Entero
	Escribir "Ingresa la altura de la pirámide: "
	Leer x
	a = 1
	
	Mientras  a<=x Hacer
		b = 1
		Mientras b <= 2*x-1  Hacer
			Si b = x- (a- 1) O b = x + (a - 1) O a = x Entonces
				Escribir Sin Saltar" *"
			SiNo
				Escribir Sin Saltar "  "
			FinSi
			b = b + 1
		FinMientras
		Escribir "  "
		a = a + 1
	FinMientras
FinAlgoritmo
