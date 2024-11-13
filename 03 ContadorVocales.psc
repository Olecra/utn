Algoritmo ContadorVocales 
    
	//Declaro la variable (frase) como cadena para que quede todo almacenado
	//Declaro como entero, porque será el número que me devolverá el contador
	Definir frase Como Cadena 
    Definir totalVocales Como Entero
    
	// Se solicita al usuario ingresar una palabra o frase y se almacena
    Escribir "Ingrese una palabra o frase: " 
	Escribir "...le hagan escribir groserías"
	Leer frase 
    
	//Se llama a la función y le pasamos lo que escribió el usuario
    totalVocales <- ContarVocales(frase) 
    
	//La funcion nos devolverá un numero y se muestra en la terminal
    Escribir "La cantidad de vocales en la frase es: ", totalVocales 
FinAlgoritmo

//Se asigna a totalVocales el resultado de la funcion para que devualva al algoritmo principal
Funcion totalVocales <- ContarVocales(frase) 
    Definir i Como Entero			//inicializo las variables para el ciclo for 
    Definir contador Como Entero	//inicializo las variables para el ciclo for 
    Definir letra Como Caracter	//inicializo las variables para el ciclo for 
    contador <- 0 					// pongo en cero el contador, para evitar errores
    
    Para i <- 1 Hasta Longitud(frase) Hacer  // recorro letra por letra la frase
        letra <- Subcadena(frase, i, i)
        
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    totalVocales <- contador// con esto retorno la cantidad de vocales
FinFuncion
