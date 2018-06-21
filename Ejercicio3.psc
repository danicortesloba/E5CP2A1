Algoritmo Ejercicio3
	Escribir "Ingresa un número"
	Leer num
	cont<-0
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			cont<-cont+1
		FinSi
	Fin Para
	
	si cont=2 Entonces
		Escribir num," es un número primo"
	SiNo
		Escribir num, " no es un número primo"
	FinSi
	
FinAlgoritmo
