Algoritmo sin_titulo
	Definir altura, fila, espacio, columna Como Entero
	Imprimir 'Defina altura del triangulo'
	Leer altura
	fila=1
	Mientras fila<= altura Hacer
		columna=1
		Mientras espacio>0 Hacer
			Imprimir Sin Saltar '  '
			espacio=espacio-1
			
		FinMientras
		Mientras columna<= fila Hacer
			Si columna= 1 o columna= fila o fila= altura Entonces
				Imprimir Sin Saltar ' *'
			SiNo
				Imprimir Sin Saltar '  '
			FinSi
			columna=columna+1
		FinMientras
		Imprimir '  '
		fila=fila+1
	FinMientras
FinAlgoritmo
