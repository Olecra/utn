Algoritmo CalcularInteresSimple
	Definir capital, tiempo, interes Como Real
	Definir tasa Como Real
	
	// Se define la tasa de inter�s predefinida
	tasa <- 0.05  // Ejemplo: 5% de tasa de inter�s
	
	// Muestra la tasa de inter�s al usuario
	Escribir "La tasa de inter�s es: ", tasa * 100, "%"
	
	// Solicitar el capital y el tiempo al usuario
	Escribir "Ingrese el capital: "
	Leer capital
	Escribir "Ingrese el tiempo (en a�os): "
	Leer tiempo
	
	// Calcula el inter�s simple
	interes <- capital * tasa * tiempo
	
	// Muestra el inter�s calculado
	Escribir "El inter�s simple es: ", interes
FinAlgoritmo
