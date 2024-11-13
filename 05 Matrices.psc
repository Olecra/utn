Algoritmo matrices
    
    // Se definen las variables para el tamaño de las matrises y las matrices mismas
    Definir filas, columnas Como Entero
    Definir matriz1, matriz2, resultado Como Entero
    
    // Solicitar al usuario el número de filas de las matrices
    Escribir "Ingrese el número de filas de las matrices: "
    Leer filas
    
    // Solicitar al usuario el número de columnas de las matrices
    Escribir "Ingrese el número de columnas de las matrices: "
    Leer columnas
    
    // Definir la primera matriz con el tamaño dado
    Dimension matriz1[filas, columnas]
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            // Solicitar al usuario que ingrese cada elemento de la primera matriz
            Escribir "Ingrese el elemento [", i, ", ", j, "] de la matriz 1: "
            Leer matriz1[i, j]
        FinPara
    FinPara
    
    // Definir la segunda matriz con el mismo tamaño
    Dimension matriz2[filas, columnas]
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            // Solicitar al usuario que ingrese cada elemento de la segunda matriz
            Escribir "Ingrese el elemento [", i, ", ", j, "] de la matriz 2: "
            Leer matriz2[i, j]
        FinPara
    FinPara
    
    // Definir la matriz resultado que almacenará la suma de las dos matrices
    Dimension resultado[filas, columnas]
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            // Sumar los elementos correspondientes de las dos matrices y almacenarlos en la matriz resultado
            resultado[i, j] <- matriz1[i, j] + matriz2[i, j]
        FinPara
    FinPara
    
    // Mostrar la matriz resultante de la suma de las dos matrices
    Escribir "La matriz resultante de la suma es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            // Mostrar cada elemento de la matriz resultado sin salto de línea
            Escribir Sin Saltar resultado[i, j], "  "
        FinPara
        // Al final de cada fila, hacer un salto de línea
        Escribir ""
    FinPara
	
FinAlgoritmo
