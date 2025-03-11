Algoritmo sin_titulo
	imprimir"menu principal"
	imprimir"1.- z^2=x^2+m^2"
	imprimir"2.- par o impar"
	imprimir"3.- 10 tablas de multiplicar"
	imprimir"4.- ordena tres valores de mayor a menor"
	imprimir"5.- factorial de x numero"
	imprimir"6.- serie fibonaci hasta x numero"
	leer z
	borrar pantalla
	segun z Hacer
		1:
			Definir a, b, c, limite Como Entero
			Escribir "Ingrese el límite superior para los números: "
			Leer limite
			a <- 1
			b <- 1
			c <- 1
			Mientras a <= limite Hacer
				Mientras b <= limite Hacer
					Mientras c <= limite Hacer
						Si (a^2 + b^2) = c^2 Entonces
							Escribir "Triple pitagórico: ", a^2, ", ", b^2, ", ", c^2
						FinSi
						c <- c + 1
					FinMientras
					c <- 1  
					b <- b + 1
				FinMientras
				b <- 1  
				a <- a + 1
			FinMientras
		2:
			imprimir"dame un numero cualquiera"
			leer x
			imprimir"dame un segundo  numero"
			leer c
			imprimir"dame tercer numero"
			leer z
			Si x=c Entonces
				Si x=z Entonces
					imprimir x "," c "," z
					
				SiNo
					Si x<z Entonces
						imprimir x "," c "," z
					SiNo
						imprimir z "," x "," c
					Fin Si
				Fin Si
			SiNo
				Si x<c Entonces
					Si x<z Entonces
						Si c<z Entonces
							imprimir x "," c "," z
						SiNo
							imprimir x "," z "," c
						Fin Si
					SiNo
						imprimir z "," x "," c
					Fin Si
				SiNo
					Si c<z Entonces
						Si x<z Entonces
							imprimir c "," x "," z
						SiNo
							imprimir c "," z "," x
						Fin Si
					SiNo
						imprimir z "," c "," x
					Fin Si
				Fin Si
			Fin Si
		3:
			definir a,b,r Como Entero
			a=1
			Mientras a<=10 hacer
				b=1
				Mientras B<=10 Hacer
					r=a*b
					imprimir a '*' b '=' r
					b=b+1
				FinMientras
				imprimir "pulsa enter por favor"
				leer z
				Borrar Pantalla
				a=a+1
			FinMientras
		4:
			imprimir"dame un numero cualquiera"
			leer x
			imprimir"dame un segundo  numero"
			leer c
			imprimir"dame tercer numero"
			leer z
			Si x=c Entonces
				Si x=z Entonces
					imprimir x "," c "," z
					
				SiNo
					Si x<z Entonces
						imprimir x "," c "," z
					SiNo
						imprimir z "," x "," c
					Fin Si
				Fin Si
			SiNo
				Si x<c Entonces
					Si x<z Entonces
						Si c<z Entonces
							imprimir x "," c "," z
						SiNo
							imprimir x "," z "," c
						Fin Si
					SiNo
						imprimir z "," x "," c
					Fin Si
				SiNo
					Si c<z Entonces
						Si x<z Entonces
							imprimir c "," x "," z
						SiNo
							imprimir c "," z "," x
						Fin Si
					SiNo
						imprimir z "," c "," x
					Fin Si
				Fin Si
			Fin Si
		5:
			definir x,ac,a como entero
			imprimir"introduce un numero"
			leer x
			a=1
			ac=1
			mientras a<=x Hacer
				b=ac*a
				imprimir ac "*" a "=" b
				ac=ac*a
				a=a+1
				
			FinMientras
			imprimir"el factorial es ",b
		6:
			Definir n,a,b,c,d Como Entero
			Escribir "Ingresa la cantidad de términos que deseas ver de la serie de Fibonacci: "
			Leer n
			a=0
			b=1
			c=0
			d=1
			Mientras d<=n hacer
				si d=1 Entonces
					imprimir  d '/',b
				sino
					c=a+b
					escribir d '/',c
					a=b
					b=c
				FinSi
				d=d+1
			FinMientras
	FinSegun
	
FinAlgoritmo
