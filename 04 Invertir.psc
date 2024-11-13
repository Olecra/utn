Algoritmo invertidor // inicio el algoritmo principal "inversor" (bien escito)
    Definir catena Como Cadena			//definicion de variable para la cadena
    Definir longitudCadena Como Entero	//definicion de variable para la Longitud de la caena
    Definir matriz Como Caracter			//definicion de variable para la frase
    Definir i Como Entero					//definicion de variable para llos iteradores del ciclo for
    Definir j Como Entero
    Definir alverres Como Cadena	//definicion de variable para la cadena al revés
    Escribir "Ingrese una palabra o frase para que sea invertida: " // el usuario ingresa una palabra frase
    Leer catena //Almacena lo ingresado en la variable
    
	alverres <- inversor(catena)
    
    Escribir "La cadena invertida es: ", alverres
FinAlgoritmo

Funcion alverres <- inversor(catena)
	Definir cadenaInvertida Como Cadena
	
	longitudCadena <- Longitud(catena) 	// asigno a la Longitud de la cadena a una variable para determinar la matriz
    Dimension matriz[longitudCadena]	// determino el tamaño de la matriz
    
    Para i <- 1 Hasta longitudCadena Hacer// Almaceno la frase en esta matriz antes de invertirla
        matriz[i] <- Subcadena(catena, i, i)
    FinPara
    
    cadenaInvertida <- ""	//Inicializo la variable cadenaInvertida en "cero", es ddecir, como una cadena vacia
    
    Para j <- longitudCadena Hasta 1 Con Paso -1 Hacer // en este for invertimos la matriz
        cadenaInvertida <- Concatenar(cadenaInvertida, matriz[j])
    FinPara
	
	alverres <- cadenaInvertida// se la enviamos al algoritmo principal
FinFuncion
