Algoritmo Ejercicio2
	Escribir "Ingresa el primer número"
	Leer num1
	Escribir "Ingresa el segundo número"
	Leer num2
	Escribir "¿Qué operación deseas?"
	Escribir "+"
	Escribir "-"
	Leer op
	Si op == "+" Entonces
		respuesta<-num1+num2
	SiNo
		respuesta<-num1-num2
	Fin Si
	Escribir respuesta	
FinAlgoritmo
