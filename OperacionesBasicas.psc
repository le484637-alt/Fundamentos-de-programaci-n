Algoritmo OperacionesBasicas
    Definir num1 Como Entero
    Definir operador Como Caracter
    Definir num2 Como Entero
	
    // Pedir el primer número
    Escribir "Ingrese el primer número: "
    Leer num1
	
    // Pedir el operador
    Escribir "Ingrese el operador (+, -, *, /): "
    Leer operador
	
    // Pedir el segundo número
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    // Realizar la operación
    Segun operador Hacer
        '+':
            Escribir "La suma es: ", num1 + num2
        '-':
            Escribir "La resta es: ", num1 - num2
        '*':
            Escribir "La multiplicación es: ", num1 * num2
        '/':
            Si num2 <> 0 Entonces
                Escribir "La división es: ", num1 / num2
            Sino
                Escribir "Error: División por cero"
            FinSi
        De Otro Modo:
            Escribir "Operador inválido"
    FinSegun
FinAlgoritmo