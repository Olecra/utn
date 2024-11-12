Algoritmo calculadora
    
    // Se definen las variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
    
    // Solicita al usuario que ingrese el primer n�mero
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    
    // Solicita al usuario que ingrese el segundo n�mero
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    
    // Solicita al usuario que ingrese la operaci�n a realizar (puede ser +, -, *, /)
    Escribir "Ingrese la operaci�n (+, -, *, /): "
    Leer operacion
    
    // Eval�a qu� operaci�n realizar
    Segun operacion Hacer
        
        "+":
            // Si la operaci�n es suma, suma los dos n�meros
            resultado = num1 + num2
			
        "-":
            // Si la operaci�n es resta, resta el segundo n�mero del primero
            resultado = num1 - num2
			
        "*":
            // Si la operaci�n es multiplicaci�n, multiplica los dos n�meros
            resultado = num1 * num2
			
        "/":
            // Si la operaci�n es divisi�n, verifica que el segundo n�mero no sea cero
            Si num2 <> 0 Entonces
                // Si el segundo n�mero no es cero, realiza la divisi�n
                resultado = num1 / num2
            SiNo
                // Si el segundo n�mero es cero, muestra un mensaje de error 
                Escribir "Error: Divisi�n por cero no permitida."
            FinSi
			
			// Si la operaci�n ingresada no es v�lida (ni +, ni -, ni *, ni /), muestra mensaje de error
        De Otro Modo:
            Escribir "Operaci�n inv�lida"
    FinSegun
    
    // Muestra el resultado de la operaci�n
    Escribir "El resultado es: ", resultado
    
FinAlgoritmo
