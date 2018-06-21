Algoritmo Ejercicio5
	Escribir "Elige tu opción"
	Escribir "1. Piedra"
	Escribir "2. Papel"
	Escribir "3. Tijera"
	Leer op
	num_azar = azar(3)+1
	Si num_azar = op Entonces
		Escribir "¡Empate! Prueba de nuevo."
	FinSi
	Si (num_azar == 1 y op == 2) o (num_azar == 2 y op ==1) Entonces
		Escribir "Gana papel"
	FinSi
	Si (num_azar == 1 y op == 3) o (num_azar == 3 y op ==1) Entonces
		Escribir "Gana piedra"
	FinSi
	Si (num_azar == 2 y op == 3) o (num_azar == 3 y op ==2) Entonces
		Escribir "Gana tijera"
	FinSi
	Escribir "Mi opcion fue ", num_azar
FinAlgoritmo
