import tkinter as tk
from tkinter import messagebox
raiz = tk.Tk()
raiz.title ("TECNOLOGICO DE ESTUDIOS SUPERIORES DE JILOTEPEC")

raiz.geometry("700x400")
raiz.configure(bg = 'yellow')
def saludar():
    messagebox.askquestion("informacion", "programado en python")
button = tk.Button(raiz, text = "Cilc aqui", command = saludar)
button.pack()
raiz.mainloop()
