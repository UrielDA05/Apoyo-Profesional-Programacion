saldo = 0
saldo = int(input("Ingrese su saldo disponible: "))
while (saldo > 0):
    producto = (input("Ingrese el nombre del producto: "))
    precio = int(input("Ingrese el precio del producto: "))

    if (saldo < precio):
        print ("No tiene suficiente saldo, su saldo disponible es: ", saldo)
        print ()
        print ("Ingrese articulos adecuados para su saldo disponible")
        


    else:
        saldo -= precio
        print ("Su saldo dsiponible es de: ", saldo)
        print ()
        if (saldo == 0):
            print("Ya no puede continuar haciendo compras")
            break

