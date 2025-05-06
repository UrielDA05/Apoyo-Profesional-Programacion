from tkinter import*
app = Tk()
app.title("Aplicacion grafica en python")
etiqueta = Label(app, text = "Holaa mundo!!!")
boton = Button (app, text= "Ok")
etiqueta.pack() # Etiquetar y mostrar etiquta en pantalla
boton.pack() # empaquetar y mostrar el boton en pantalla
app.geometry("500x500")
app.mainloop() # Cerrar el bucle temporal
