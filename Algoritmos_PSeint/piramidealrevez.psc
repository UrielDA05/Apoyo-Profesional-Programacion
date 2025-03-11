Algoritmo sin_titulo
	Definir altura, i,j, espacios Como Entero
    Escribir "Ingrese la altura de la pirámide:"
    Leer altura
    i = altura
    Mientras i >= 1 Hacer
        espacios = altura - i
        // Imprimir espacios
        j = 1
        Mientras j <= espacios Hacer
            Escribir Sin Saltar" "
            j = j + 1
        Fin Mientras
		
        // Imprimir asteriscos
        j = 1
        Mientras j <= (2 * i - 1) Hacer
            Escribir Sin Saltar"*"
            j = j + 1
        Fin Mientras
		
        Escribir ""  // Salto de línea
        i = i - 1
    Fin Mientras
FinAlgoritmo
