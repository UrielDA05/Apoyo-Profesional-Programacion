Algoritmo sin_titulo
	Imprimir "Dime la longitud del vector"
	leer x
	d=1
	dimension v[x]
	
	Mientras d<=x Hacer
		Imprimir "Ingrese un numero para la posision --->", d
		leer v[d]
		d=d+1
	FinMientras
	a=1
	aux=0
	
	Mientras a<=x Hacer
		b=1
		mientras b<=x-1 hacer 
			si v[b] > v[b+1] Entonces
				aux=v[b]
				v[b] =v[b+1]
				v[b+1]=aux
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	r=1
	
	Mientras r<=x Hacer
		Imprimir v[r]
		r=r+1
	FinMientras
FinAlgoritmo
