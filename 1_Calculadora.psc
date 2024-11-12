Algoritmo calculadora
    
    // Se definen las variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
    
    // Solicita al usuario que ingrese el primer número
    Escribir "Ingrese el primer número: "
    Leer num1
    
    // Solicita al usuario que ingrese el segundo número
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    // Solicita al usuario que ingrese la operación a realizar (puede ser +, -, *, /)
    Escribir "Ingrese la operación (+, -, *, /): "
    Leer operacion
    
    // Evalúa qué operación realizar
    Segun operacion Hacer
        
        "+":
            // Si la operación es suma, suma los dos números
            resultado = num1 + num2
			
        "-":
            // Si la operación es resta, resta el segundo número del primero
            resultado = num1 - num2
			
        "*":
            // Si la operación es multiplicación, multiplica los dos números
            resultado = num1 * num2
			
        "/":
            // Si la operación es división, verifica que el segundo número no sea cero
            Si num2 <> 0 Entonces
                // Si el segundo número no es cero, realiza la división
                resultado = num1 / num2
            SiNo
                // Si el segundo número es cero, muestra un mensaje de error 
                Escribir "Error: División por cero no permitida."
            FinSi
			
			// Si la operación ingresada no es válida (ni +, ni -, ni *, ni /), muestra mensaje de error
        De Otro Modo:
            Escribir "Operación inválida"
    FinSegun
    
    // Muestra el resultado de la operación
    Escribir "El resultado es: ", resultado
    
FinAlgoritmo
