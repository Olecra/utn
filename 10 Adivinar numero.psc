Algoritmo Adivina_Numero
    
    // Se inicializa el número de intentos disponibles
    intentos <- 10
    
    // Se genera un número secreto aleatorio entre 1 y 25
    num_secreto <- azar(25)
    
    // Solicita al usuario que adivine el número
    Escribir "Adivine el numero (de 1 a 25):"
    Leer num_ingresado
    
    // Bucle que continúa mientras el número ingresado sea diferente del número secreto y haya intentos restantes
    Mientras num_secreto <> num_ingresado Y intentos > 1 Hacer
        // Si el número secreto es mayor que el número ingresado, indica que el número ingresado es muy bajo
        Si num_secreto > num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            // Si el número secreto es menor que el número ingresado, indica que el número ingresado es muy alto
            Escribir "Muy alto"
        FinSi
        
        // Reduce el número de intentos restantes en 1
        intentos <- intentos - 1
        
        // Muestra el número de intentos restantes al usuario
        Escribir "Le quedan ", intentos, " intentos:"
        
        // Solicita al usuario que ingrese otro número
        Leer num_ingresado
    FinMientras
    
    // Después de salir del bucle, verifica si el usuario adivinó correctamente el número
    Si num_secreto = num_ingresado Entonces
        // Si el usuario adivinó correctamente, muestra un mensaje de felicitación con el número de intentos usados
        Escribir "Exacto! Usted adivino en ", 11 - intentos, " intentos."
    Sino
        // Si el usuario no adivinó correctamente, muestra cuál era el número secreto
        Escribir "El numero era: ", num_secreto
    FinSi
    
FinAlgoritmo
