n1 = int(input("Ingresa el numero que desea calcular: "))
a = 1
b = 2
acum = 0
while a <= n1:
    acum += a ** b
    a += 1
    b += 1
res = acum / n1
print("El resultado es: ", res)    
