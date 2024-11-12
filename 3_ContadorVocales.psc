Algoritmo ContadorVocales 
    Definir frase Como Cadena //la declaro a la variable (frase)como cadena para que quede todo almacenado
    Definir totalVocales Como Entero//la declaro como entero, porque será el número que me devolverá el contador (si es que el procesador está de buen humor)
    
    Escribir "Ingrese una palabra o frase: " // el usuario ingresa una palabra frase o carta de suicidio (solo en caso que no le funcione el algoritmo)
    Escribir "No deje que los malos pensamientos..." // buenas pra´cticas del algoritmo religioso "Richard Stallman"
	Escribir "...le hagan escribir groserías"
	Leer frase //Almacena lo ingresado en la variable frase
    
    totalVocales <- ContarVocales(frase) // llamamos a la funcion y le pasamos la grosería que escribió el usuario
    
    Escribir "La cantidad de vocales en la frase es: ", totalVocales // la funcioin nos devolverá un numero y lo mostraremos por pantalla
FinAlgoritmo

Funcion totalVocales <- ContarVocales(frase) // Le asigno a totalVocales el resultado de la funcion para que de un misilazo lo devualva al algoritmo ppal.
    Definir i Como Entero			//inicializo las variables para el ciclo for "for las dudas"
    Definir contador Como Entero	//inicializo las variables para el ciclo for "for las dudas"
    Definir letra Como Caracter	//inicializo las variables para el ciclo for "for las dudas"
    contador <- 0 					// pongo en cero el contador, para evitar errores e insultos a mí mismo
    
    Para i <- 1 Hasta Longitud(frase) Hacer  // recorro letra por letra como un paseo por Plaza Serrano 
        letra <- Subcadena(frase, i, i)
        
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    totalVocales <- contador// con esto retorno la cantidad de vocales
FinFuncion
