Algoritmo MarcoCuadrado
    Definir lado, fila, columna Como Entero
    
    Escribir "Ingrese el valor del lado del cuadrado: "
    Leer lado
	
    fila = 1
    Mientras fila <= lado Hacer
        columna = 1
        Mientras columna <= lado Hacer
            Si (fila = 1 O fila = lado) O (columna = 1 O columna = lado) Entonces
                Escribir " *" Sin Saltar
            SiNo
                Escribir "  " Sin Saltar
            FinSi
            columna = columna + 1
        FinMientras
        Escribir " "
        fila = fila + 1
    FinMientras
FinAlgoritmo
