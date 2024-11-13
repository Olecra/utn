Algoritmo Invertir
	
	// Se definen las variables
    Definir catena Como Cadena			//definicion de variable para la cadena
    Definir longitudCadena Como Entero	//definicion de variable para la Longitud de la caena
    Definir matriz Como Caracter		//definicion de variable para la frase
    Definir i Como Entero				//definicion de variable para llos iteradores del ciclo for
    Definir j Como Entero
    Definir alverres Como Cadena		//definicion de variable para la cadena al revés
    Escribir "Ingrese una palabra o frase para que sea invertida: "
    Leer catena 
    
	alverres <- inversor(catena)
    
    Escribir "La cadena invertida es: ", alverres
FinAlgoritmo

Funcion alverres <- inversor(catena)
	Definir cadenaInvertida Como Cadena
	
	//Se asigna la Longitud de la cadena a una variable para determinar la matriz
	//Se determina el tamaño de la matriz
	longitudCadena <- Longitud(catena) 	
    Dimension matriz[longitudCadena]	
    
	// Almaceno la frase en esta matriz antes de invertirla
    Para i <- 1 Hasta longitudCadena Hacer
        matriz[i] <- Subcadena(catena, i, i)
    FinPara
    
    cadenaInvertida <- ""	//Inicializo la variable cadenaInvertida en "cero", es ddecir, como una cadena vacia
    
    Para j <- longitudCadena Hasta 1 Con Paso -1 Hacer // en este for invertimos la matriz
        cadenaInvertida <- Concatenar(cadenaInvertida, matriz[j])
    FinPara
	
	// se la enviamos al algoritmo principal
	alverres <- cadenaInvertida
FinFuncion
