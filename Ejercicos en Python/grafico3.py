import tkinter as TK

def suma():
    num1 = int(entry_num1.get()) # Es caja de texto
    num2 = int(entry_num2.get())
    resultado = num1 + num2
    label_resultado.config(text = "resultado: " + str(resultado))

app=TK.Tk() # Ventana o formulario = app alias TK
app.title ("TECNOLOGICO DE ESTUDIOS SUPERIORES DE JILOTEPEC")

label_num1 = TK.Label(text="primer numero") # Es de tipo Label
entry_num1 = TK.Entry() # Captura el primer valor 

label_num2 = TK.Label(text="segundo numero")
entry_num2 = TK.Entry()

label_resultado = TK.Label(text="*****")
button_suma = TK.Button (text="suma", command = suma)

label_num1.pack()
entry_num1.pack()

label_num2.pack()
entry_num2.pack()

label_resultado.pack()
button_suma.pack()

app.geometry("500x500")
app.mainloop()





