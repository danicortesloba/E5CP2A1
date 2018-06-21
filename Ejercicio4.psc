Algoritmo Ejercicio4
	Escribir "Ingresa un número"
	Leer a
	Escribir "Ingresa otro número"
	Leer b
	Escribir "Ingresa el último número"
	Leer c
	Si a>b y a>c Entonces
		Escribir a," es el número mayor"
	FinSi
	
	Si b>a y b>c Entonces
		Escribir b, "es el número mayor"
	FinSi
	Si c>a y c>b Entonces
		Escribir c, "es el número mayor"
	Fin Si
	Si a=b o a=c o b=c Entonces
		Escribir "Intenta de nuevo. Dos de tus números son iguales."
	FinSi
FinAlgoritmo
