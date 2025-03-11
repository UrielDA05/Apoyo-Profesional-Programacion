Algoritmo sin_titulo
	Definir nomb,direcc,puesto Como Caracter
	Definir dias,sTriples,horas,sFSemanal, sHora, sDia, sHoras, hdobles,hTriples, sSemanal Como Entero
	Imprimir "Ingresa tu nombre"
	Leer nomb
	Imprimir "Ingresa tu direccion"
	Leer direcc
	Imprimir "Ingresa tu puesto"
	Leer puesto
	Imprimir "Ingrese su sueldo fijo  semanal"
	Leer sFSemanal
	Imprimir "Ingrese los dias de la semana trabajados"
	Leer dias
	Imprimir "Ingrese las horas extras trabajadas"
	Leer horas
	sDia=sFSemanal/6
	sHora=SDia/8
	sSemanal=sDia*dias
	Si horas<=8 Entonces
		hdobles=horas*2
		sHoras=hdobles*sHora
		Imprimir "Pago de horas extras: $",sHoras
	SiNo
		si horas>8 Entonces
			hTriples=horas-8
			HT=hTriples*3
			hdobles=8*2
			sHoras=(HT*sHora)+(hdobles*sHora)
			Imprimir "Pago de horas extras: $" sHoras
		FinSi
	FinSi
	sb=sSemanal+sHoras
	Imprimir "El sueldo bruto es de: $",sb
	si sb>0 y sb<=2500 Entonces
		
		isr=sb*0.04
	SiNo
		si sb>2500 Entonces
			isr=sb*0.07
		FinSi
	FinSi
	si sb>0 y SB<=3000 Entonces
		imss=sb*0.03
	SiNo
		si sb>3000 Entonces
			imss=sb*0.05
		FinSi
	FinSi
	cs=sb*0.02
	Imprimir "Deduccion del LISR: $",isr
	Imprimir "Deduccion del IMSS: $", imss
	Imprimir "Deduccion de la cuota sindical: $", cs
	dt=isr+imss+cs
	Imprimir "Deduccion total: $",dt
	sFinal=sb-dt
	Imprimir "Sueldo final es de: $",sFinal
FinAlgoritmo
