Algoritmo PiramideNumeros
	Definir num, fila, columna Como Entero
	
	// Solicita al usuario que ingrese un n�mero
	Escribir "Ingrese un n�mero para generar la pir�mide: "
	Leer num
	
	// Genera la pir�mide de n�meros
	Para fila <- 1 Hasta num Hacer
		Para columna <- 1 Hasta fila Hacer
			Escribir columna, Sin Saltar Salto  
		FinPara
		Escribir ""  
	FinPara
FinAlgoritmo

