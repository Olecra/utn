Algoritmo tabla_multiplicar
    // Definir las variables "numero" e "i" como enteros
    Definir numero, i Como Entero
    
    // Solicitar al usuario que ingrese el n�mero para generar su tabla de multiplicar
    Escribir "Ingrese el n�mero para generar su tabla de multiplicar: "
    Leer numero
    
    // Mostrar el t�tulo de la tabla de multiplicar
    Escribir "Tabla de multiplicar de ", numero
    
    // Bucle para generar la tabla de multiplicar del 1 al 20
    Para i = 1 Hasta 20 Con Paso 1
        // Mostrar el resultado de la multiplicaci�n de "numero" por el valor actual de "i"
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
    
FinAlgoritmo
