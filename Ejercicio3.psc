Algoritmo Ejercicio3
	Escribir "Ingresa un n�mero"
	Leer num
	cont<-0
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			cont<-cont+1
		FinSi
	Fin Para
	
	si cont=2 Entonces
		Escribir num," es un n�mero primo"
	SiNo
		Escribir num, " no es un n�mero primo"
	FinSi
	
FinAlgoritmo
