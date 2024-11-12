Algoritmo Adivina_Numero
    
    // Se inicializa el n�mero de intentos disponibles
    intentos <- 10
    
    // Se genera un n�mero secreto aleatorio entre 1 y 25
    num_secreto <- azar(25)
    
    // Solicita al usuario que adivine el n�mero
    Escribir "Adivine el numero (de 1 a 25):"
    Leer num_ingresado
    
    // Bucle que contin�a mientras el n�mero ingresado sea diferente del n�mero secreto y haya intentos restantes
    Mientras num_secreto <> num_ingresado Y intentos > 1 Hacer
        // Si el n�mero secreto es mayor que el n�mero ingresado, indica que el n�mero ingresado es muy bajo
        Si num_secreto > num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            // Si el n�mero secreto es menor que el n�mero ingresado, indica que el n�mero ingresado es muy alto
            Escribir "Muy alto"
        FinSi
        
        // Reduce el n�mero de intentos restantes en 1
        intentos <- intentos - 1
        
        // Muestra el n�mero de intentos restantes al usuario
        Escribir "Le quedan ", intentos, " intentos:"
        
        // Solicita al usuario que ingrese otro n�mero
        Leer num_ingresado
    FinMientras
    
    // Despu�s de salir del bucle, verifica si el usuario adivin� correctamente el n�mero
    Si num_secreto = num_ingresado Entonces
        // Si el usuario adivin� correctamente, muestra un mensaje de felicitaci�n con el n�mero de intentos usados
        Escribir "Exacto! Usted adivino en ", 11 - intentos, " intentos."
    Sino
        // Si el usuario no adivin� correctamente, muestra cu�l era el n�mero secreto
        Escribir "El numero era: ", num_secreto
    FinSi
    
FinAlgoritmo
