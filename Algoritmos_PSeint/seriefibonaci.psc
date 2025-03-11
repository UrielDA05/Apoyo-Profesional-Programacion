Algoritmo sin_titulo
	Definir  x,a,b,c,d Como Entero
	Imprimir 'Escribe el numero que quieres obtener la serie fibonaci'
	Leer x
	a=0
	b=1
	c=2
	
	Mientras c<=x Hacer
		d=a+b
		Imprimir  c '/',d
		a=b
		b=d
		c=c+1
	FinMientras
	
FinAlgoritmo
