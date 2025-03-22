import datetime
fecha=datetime.datetime.now()
anio=datetime.datetime.strftime(fecha, "%Y")
print (anio)

print ( """
1.- Vengo de otra isntitucion
2.- Soy de esta institucion      
""")

opc = input ("Elige la opcion de donde vienes: ")
if (opc == "1" or opc == "2"):
    match opc:
        case 1:
            otraInst = 1
        case 2:
            estaInst = 2
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
    if (carrera <= "8" and carrera > "0"):
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
        if (numAlum <= 999 and numAlum > 0):
            if 1<= numAlum <=9:
                cont = "00"
                idFinal = cont+str(numAlum)
            elif 10<= numAlum <=99:
                cont2 = '0'
                idFinal = cont2+str(numAlum)
            else:
                idFinal = str(numAlum)
            print (anio+opc+carrera+idFinal)
        else:
            print ("Ingrese un valor valido")    
    else:
        print("Ingrese un valor del 1 al 8")
else:
    print("Elije una opcion del 1 al 2")                