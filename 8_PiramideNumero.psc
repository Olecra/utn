Algoritmo PiramideNumeros
	Definir num, fila, columna Como Entero
	
	// Solicita al usuario que ingrese un número
	Escribir "Ingrese un número para generar la pirámide: "
	Leer num
	
	// Genera la pirámide de números
	Para fila <- 1 Hasta num Hacer
		Para columna <- 1 Hasta fila Hacer
			Escribir columna, Sin Saltar Salto  
		FinPara
		Escribir ""  
	FinPara
FinAlgoritmo

