Algoritmo sin_titulo
	Imprimir "Dame tu edad en a�os"
	Leer n1
	si (n1<2)
		Imprimir "Eres un bebe"
	SiNo
		si (n1>2) y (n1<18)
			Imprimir "Eres un ni�o (a)"
		SiNo
			si (n1>=18) y (n1<30)
				imprimir "Eres joven"
			SiNo
				si (n1>=30) y (n1<50)
					Imprimir "Eres un se�or (ra)"
				SiNo
					si (n1>=50) y (n1<60)
						Imprimir "Eres suegro (ra)"
					SiNo
						si (n1>=60 y n1<70)
							imprimir "Eres abuelito (ta)"
						SiNo
							si (n1>=70)
								Imprimir "Felicidades por tener una edad mayor a 70 a�os"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
