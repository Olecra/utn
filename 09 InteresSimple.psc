Algoritmo CalcularInteresSimple
	Definir capital, tiempo, interes Como Real
	Definir tasa Como Real
	
	// Se define la tasa de interés predefinida
	tasa <- 0.05  // Ejemplo: 5% de tasa de interés
	
	// Muestra la tasa de interés al usuario
	Escribir "La tasa de interés es: ", tasa * 100, "%"
	
	// Solicitar el capital y el tiempo al usuario
	Escribir "Ingrese el capital: "
	Leer capital
	Escribir "Ingrese el tiempo (en años): "
	Leer tiempo
	
	// Calcula el interés simple
	interes <- capital * tasa * tiempo
	
	// Muestra el interés calculado
	Escribir "El interés simple es: ", interes
FinAlgoritmo
