acu = 0 
while True:
    n1 = (input("Tecleo un numero o presiones s para salir del programa: "))
    if (n1 == "s"):
        break # Rompe el ciclo
    else:
        acu += int(n1) # toma n1 como entero
if (acu > 0):
    print("El resultado del acumulado es: ", acu)
else:
    print("Se pulso s para salir")    