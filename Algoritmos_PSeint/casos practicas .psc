Algoritmo sin_titulo
	Imprimir "Menu principal"
	Imprimir "1.- z^2 = x^2 + m^2 "
	Imprimir "2.- Par o impar"
	Imprimir "3.- 10 tabla de multiplicar"
	Imprimir "4.- Ordenar 3 valores de menor a mayor"
	Imprimir "5.- Factorizar x numero"
	Imprimir "6.- Serie fibonaci hasta x numero"
	Leer z
	Segun z Hacer
		1:
			Definir a, b, c, n Como Entero
			imprimir "Ingrese hasta que numero se buscara"
			Leer n
			a = 1
			b = 1
			c = 1
			Mientras a <= n Hacer
				Mientras b <= n Hacer
					Mientras c <= n Hacer
						
						Si (a^2 + b^2) = c^2 Entonces
							Imprimir    a,"^2+", b,"^2=", c,"^2","   =   ", a^2,"+",b^2,"=",c^2
						FinSi
						c=c + 1
					FinMientras
					c = 1  
					b = b + 1
				FinMientras
				b = 1  
				a = a + 1
			FinMientras
		2:
			Definir x,a Como Entero
			Imprimir "Dame un numero"
			Leer x
			r=x mod 2
			si (r=0) Entonces
				Imprimir 'El numero capturado es par'
			SiNo
				Imprimir 'El numero capturado es impar'
			FinSi
		3:
			Definir a,b,r Como Entero
			a=1
			Mientras a<=10 Hacer
				b=1
				Mientras b<=10 Hacer
					r=a*b
					Imprimir a '*',b '=',r
					b=b+1
				FinMientras
				Imprimir 'pulsa enter por favor'
				Leer z
				Borrar Pantalla
				a=a+1
			FinMientras
		4:
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
		5:
			Definir a,ac, x Como Entero
			Imprimir "Introduce un numero"
			Leer x
			a=1
			ac=1
			Mientras a<=x Hacer
				b=ac*a
				Imprimir ac "*" a "=" b
				ac=ac*a
				a=a+1
			FinMientras
			Imprimir "El factorial es " , b
		6:
			Definir  x,a,b,c,d Como Entero
			Imprimir 'Escribe el numero que quieres obtener la serie fibonaci'
			Leer x
			a=0
			b=1
			c=2
			Imprimir 1 "/" 1
			Mientras c<=x Hacer
				d=a+b
				Imprimir  c '/',d
				a=b
				b=d
				c=c+1
			FinMientras
	FinSegun
FinAlgoritmo
