Algoritmo Ejercicio4
	Escribir "Ingresa un n�mero"
	Leer a
	Escribir "Ingresa otro n�mero"
	Leer b
	Escribir "Ingresa el �ltimo n�mero"
	Leer c
	Si a>b y a>c Entonces
		Escribir a," es el n�mero mayor"
	FinSi
	
	Si b>a y b>c Entonces
		Escribir b, "es el n�mero mayor"
	FinSi
	Si c>a y c>b Entonces
		Escribir c, "es el n�mero mayor"
	Fin Si
	Si a=b o a=c o b=c Entonces
		Escribir "Intenta de nuevo. Dos de tus n�meros son iguales."
	FinSi
FinAlgoritmo
