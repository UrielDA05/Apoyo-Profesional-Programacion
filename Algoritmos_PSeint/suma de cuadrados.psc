Algoritmo sin_titulo
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
	
FinAlgoritmo