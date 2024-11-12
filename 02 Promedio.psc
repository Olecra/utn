Algoritmo calcular_promedio
    // Se definen las variables
    Definir suma, contador, num, promedio Como Real
    
    // Inicializamos suma y contador en 0
    suma = 0
    contador = 0
    
    // Comienza el bucle Repetir...Hasta Que
    Repetir
        // Solicita al usuario que ingrese un número
        Escribir "Ingrese un número (un valor negativo para terminar): "
        Leer num
        
        // Si el número ingresado es mayor o igual a 0
        Si num >= 0 Entonces
            // Sumar el número ingresado a suma
            suma = suma + num
            // Incrementar el contador en 1
            contador = contador + 1
        FinSi
        
		// Continuar repitiendo hasta que se ingrese un número negativo
    Hasta Que num < 0
    
    // Si se ingresaron uno o más números positivos
    Si contador > 0 Entonces
        // Calcular el promedio dividiendo la suma de los números por el contador
        promedio = suma / contador
        // Mostrar el promedio calculado
        Escribir "El promedio de los números ingresados es: ", promedio
    Sino
        // Si no se ingresaron números positivos, mostrar un mensaje de error
        Escribir "No se ingresaron números positivos para calcular el promedio."
    FinSi
    
FinAlgoritmo
