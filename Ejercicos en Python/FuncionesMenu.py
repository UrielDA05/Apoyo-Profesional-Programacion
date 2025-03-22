def exponente():
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

def tienda():
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

def matricula():     
    import datetime
    fecha=datetime.datetime.now()
    anio=datetime.datetime.strftime(fecha, "%Y")
    print (anio)

    print ( """ 
    1.- Vengo de otra isntitucion
    2.- Soy de esta institucion      
    """)

    opc = input ("Elige la opcion de donde vienes: ")
    match opc:
        case 1:
            otraInst = 1
        case 2:
            estaInst = 2
        case _:
            print ("Solo puedes elegir una de esas dos opciones")
    carrera = input("""
        1. Ingenieria Industrial
        2. Ingenieria TICS
        3. Ingenieria en Sistemas Computacionales
        4. Ingenieria en Mecatronica
        5. Ingenieria Quimica
        6. Ingenieria Civil
        7. Ingenieria en Logistica
        8. Ingenieria en Administracion
        ¿De que carrera vienes? """)
    match carrera:
        case 1:
            ind = "1"
        case 2:
            tics = "2"
        case 3:
            sistemas = "3"
        case 4:
            meca = "4"
        case 5:
            quim = "5"
        case 6:
            civil = "6" 
        case 7:
            log = "7"
        case 8:
            admin = "8"   
    
    numAlum = int(input("¿Que numero de alumno eres? ")) 
    if 1<= numAlum <=9:
        cont = "00"
        idFinal = cont+str(numAlum)
    elif 10<= numAlum <=99:
        cont2 = '0'
        idFinal = cont2+str(numAlum)
    else:
        idFinal = str(numAlum)
    print (anio+opc+carrera+idFinal)           

print("""
** MENU PRINCIPAL **
1.- Formula
2.- Dinero a gastar
3.- Matricula                  
""")

res = int(input("Ingrese el numero del programa a ejecutar: "))
match res:
    case 1:
        exponente()
    case 2:
        tienda()
    case 3:
        matricula()
    case _:
        print("Ingrese un valor asignado a una funcion")            